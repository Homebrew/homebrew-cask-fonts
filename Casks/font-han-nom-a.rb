cask "font-han-nom-a" do
  version "2005"
  sha256 :no_check

  url "https://downloads.sourceforge.net/vietunicode/hannomH.zip"
  name "HAN NOM A"
  homepage "https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/"

  livecheck do
    url "https://sourceforge.net/projects/vietunicode/rss"
    regex(%r{/hannom v(\d+)})
  end

  font "HAN NOM A.ttf"
  font "HAN NOM B.ttf"
end
