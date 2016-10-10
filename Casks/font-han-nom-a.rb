cask 'font-han-nom-a' do
  version '2.0'
  sha256 '428a31ff62e26dc33080789f8d49c39ac529dbfdbcfd50825f78cbd0903a3936'

  # note, there is also a lo-res version of the font, but it carries the same
  # family name, and there is not yet a working 'conflicts_with' stanza
  url 'https://downloads.sourceforge.net/project/vietunicode/hannom/hannom%20v2005/hannomH.zip'
  homepage 'https://vietunicode.sourceforge.net/fonts/fonts_hannom.html'

  font 'HAN NOM A.ttf'
  font 'HAN NOM B.ttf'
end
