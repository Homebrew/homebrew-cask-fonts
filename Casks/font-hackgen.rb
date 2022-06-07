cask "font-hackgen" do
  version "2.6.3"
  sha256 "2b1c751abe318c44e2a3b22137fa31c18765a1c4e07962a8d1e05e7d5908241a"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  name "HackGen"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"

  font "HackGen_v#{version}/HackGen-Bold.ttf"
  font "HackGen_v#{version}/HackGen-Regular.ttf"
  font "HackGen_v#{version}/HackGen35-Bold.ttf"
  font "HackGen_v#{version}/HackGen35-Regular.ttf"
  font "HackGen_v#{version}/HackGen35Console-Bold.ttf"
  font "HackGen_v#{version}/HackGen35Console-Regular.ttf"
  font "HackGen_v#{version}/HackGenConsole-Bold.ttf"
  font "HackGen_v#{version}/HackGenConsole-Regular.ttf"
end
