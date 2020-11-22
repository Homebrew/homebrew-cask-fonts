cask "font-inter" do
  version "3.15"
  sha256 "1534288eb599f57acbf2c5ac0010da9495c2ee53116e08d799555c6f8ee22156"

  # github.com/rsms/inter/ was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  appcast "https://github.com/rsms/inter/releases.atom"
  name "Inter"
  homepage "https://rsms.me/inter/"

  font "Inter Desktop/Inter-Black.otf"
  font "Inter Desktop/Inter-BlackItalic.otf"
  font "Inter Desktop/Inter-Bold.otf"
  font "Inter Desktop/Inter-BoldItalic.otf"
  font "Inter Desktop/Inter-ExtraBold.otf"
  font "Inter Desktop/Inter-ExtraBoldItalic.otf"
  font "Inter Desktop/Inter-ExtraLight.otf"
  font "Inter Desktop/Inter-ExtraLightItalic.otf"
  font "Inter Desktop/Inter-Italic.otf"
  font "Inter Desktop/Inter-Light.otf"
  font "Inter Desktop/Inter-LightItalic.otf"
  font "Inter Desktop/Inter-Medium.otf"
  font "Inter Desktop/Inter-MediumItalic.otf"
  font "Inter Desktop/Inter-Regular.otf"
  font "Inter Desktop/Inter-SemiBold.otf"
  font "Inter Desktop/Inter-SemiBoldItalic.otf"
  font "Inter Desktop/Inter-Thin.otf"
  font "Inter Desktop/Inter-ThinItalic.otf"
end
