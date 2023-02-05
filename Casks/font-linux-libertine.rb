cask "font-linux-libertine" do
  version "5.3.0_2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"

  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz",
      verified: "downloads.sourceforge.net/linuxlibertine/"
  name "Linux Libertine"
  homepage "http://linuxlibertine.org/"

  livecheck do
    url "https://sourceforge.net/projects/linuxlibertine/rss"
    regex(%r{/LinLibertineTTF_(\d+(?:\.\d+)+_(?:\d+(?:_\d+)+))\.})
  end

  font "LinLibertine_DRah.ttf"
  font "LinLibertine_I.ttf"
  font "LinLibertine_Mah.ttf"
  font "LinLibertine_RBIah.ttf"
  font "LinLibertine_RBah.ttf"
  font "LinLibertine_RIah.ttf"
  font "LinLibertine_RZIah.ttf"
  font "LinLibertine_RZah.ttf"
  font "LinLibertine_Rah.ttf"
end
