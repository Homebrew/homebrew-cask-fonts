cask "font-ionicons" do
  version "2.0.1"
  sha256 "b222fcaede908b71d5b206db9fb7b625a07d313be00ee908eabd267604868661"

  url "https://github.com/ionic-team/ionicons/archive/v#{version}.zip"
  appcast "https://github.com/ionic-team/ionicons/releases.atom"
  name "Ionicons"
  homepage "https://github.com/ionic-team/ionicons"

  font "ionicons-#{version}/fonts/ionicons.ttf"
end
