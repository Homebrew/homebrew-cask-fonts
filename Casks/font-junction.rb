cask "font-junction" do
  version :latest
  sha256 :no_check

  url "https://github.com/theleagueof/junction/archive/master.zip",
      verified: "github.com/theleagueof/junction/"
  name "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"

  font "junction-master/Junction-bold.otf"
  font "junction-master/Junction-light.otf"
  font "junction-master/Junction-regular.otf"
end
