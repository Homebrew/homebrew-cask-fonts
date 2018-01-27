using PEG
@rule caveats = r"caveats"w & r"<<~EOS.+EOS"sp >>> (a, b)->(a, b)
@rule comment = r"#.*"p
@rule string = r"\".+\""p | (r"'.+'"p >> s->ismatch(r"\"", s) ? s : "\"$(s[2:end-1])\"")
@rule keyword = r":\w+"p
@rule pair = r"\w+:"p & (string | keyword | r"true|false"w) >>> (k, v)->"$k $v"
@rule command = r"\w+"w & (string | keyword | pair) & (r","p & (string | keyword | pair) >>> (x, y)->y)[*] >>> (x, y, z)->(x, y, z...)
@rule cask = r"cask"w & string & r"do"w & (command | comment | caveats)[+] & r"end"w >>> (a, b, c, d, e) -> (b, d)

function camelcase(str)
  chars = split(str[2:end-1], "")
  chars[1] = uppercase(chars[1])
  for i in 1:length(chars)
    if chars[i] == "-"
      chars[i+1] = uppercase(chars[i+1])
    end
  end
  replace(join(chars), "-", "")
end

function formulize(src)
  data = parse_whole(cask, src)
  name = camelcase(data[1])
  homepage = filter(c->c[1]=="homepage", data[2])[1]
  caveats = filter(c->c[1]=="caveats", data[2])
  version = filter(c->c[1]=="version", data[2])[1] # TOOD: .before_comma
  fonts = map(filter(c->c[1]=="font", data[2])) do font
    """(share/"fonts").install $(font[2])"""
  end
  desc = ("desc", filter(c->c[1]=="name", data[2])[1][2])
  url = filter(c->c[1]=="url", data[2])[1]
  sha256 = filter(c->c[1]=="sha256", data[2])[1]

  if version[2] == ":latest" && sha256[2] == ":no_check"
    formula = """
    class $name < Formula
      $(desc[1]) $(join(desc[2:end], ", "))
      $(homepage[1]) $(join(homepage[2:end], ", "))
      head $(join(url[2:end], ", "))

      bottle :unneeded

      def install
        $(join(fonts, "\n    "))
      end$(length(caveats)>0?"\n\n  def caveats; $(caveats[1][2])\n  end":"")

      test do
      end
    end
    """
  else
    formula = """
    class $name < Formula
      $(desc[1]) $(join(desc[2:end], ", "))
      $(homepage[1]) $(join(homepage[2:end], ", "))
      $(url[1]) $(join(url[2:end], ", "))
      $(version[1]) $(join(version[2:end], ", "))
      $(sha256[1]) $(join(sha256[2:end], ", "))

      bottle :unneeded

      def install
        $(join(fonts, "\n    "))
      end$(length(caveats)>0?"\n\n  def caveats; $(caveats[1][2])\n  end":"")

      test do
      end
    end
    """
    formula = replace(formula,".sub",".to_s.sub")
    formula = replace(formula,".before_comma",".to_s.sub(/,.*/, \"\")")
    formula = replace(formula,".after_comma",".to_s.sub(/.*,/, \"\")")
    formula = replace(formula,".dots_to_underscores",".to_s.gsub(/\\./, \"_\")")
    formula = replace(formula,".dots_to_slashes",".to_s.gsub(/\\./, \"/\")")
    formula = replace(formula,".dots_to_hyphens",".to_s.gsub(/\\./, \"-\")")
    formula = replace(formula,".no_dots",".to_s.gsub(/\\./, \"\")")
    formula = replace(formula,".major",".to_s.gsub(/\\..*/, \"\")")
  end
end

ARGS[1] |> readstring |> formulize |> print
