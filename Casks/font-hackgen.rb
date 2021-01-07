cask "font-hackgen" do
  version "2.2.3"
  sha256 "81dc942372856d7d7d0e3f8a1ecef11471e23161dce25165f0cddc01bcef62f1"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  appcast "https://github.com/yuru7/HackGen/releases.atom"
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
