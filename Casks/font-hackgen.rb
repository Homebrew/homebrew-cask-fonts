cask "font-hackgen" do
  version "2.8.0"
  sha256 "89ed3f0d8f6c3976a76594e659067a3fa57840a0cb44c601f8b36cc21f87b7c5"

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
