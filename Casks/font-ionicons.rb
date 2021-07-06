cask "font-ionicons" do
  version "5.5.2"
  sha256 "b3181a6132313b8190fd4c081e8438f595b762469c7073742c0cf837b7245b3a"

  url "https://github.com/ionic-team/ionicons/archive/v#{version}.zip"
  appcast "https://github.com/ionic-team/ionicons/releases.atom"
  name "Ionicons"
  homepage "https://github.com/ionic-team/ionicons"

  font "ionicons-#{version}/fonts/ionicons.ttf"
end
