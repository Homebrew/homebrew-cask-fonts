cask "font-linux-biolinum" do
  version "5.3.0_2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"

  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz",
      verified: "downloads.sourceforge.net/linuxlibertine/"
  name "Linux Biolinum"
  homepage "http://linuxlibertine.org/"

  livecheck do
    url "https://sourceforge.net/projects/linuxlibertine/rss"
    regex(%r{/LinLibertineTTF_(\d+(?:\.\d+)+_(?:\d+(?:_\d+)+))\.})
  end

  font "LinBiolinum_Kah.ttf"
  font "LinBiolinum_RBah.ttf"
  font "LinBiolinum_RIah.ttf"
  font "LinBiolinum_Rah.ttf"

  # No zap stanza required
end
