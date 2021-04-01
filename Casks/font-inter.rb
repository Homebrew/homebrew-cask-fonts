cask "font-inter" do
  version "3.18"
  sha256 "bcffbda52f7b0c7c2a842ac7e77869ff6327cea77fa9035393df695ae90bdc5b"

  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip",
      verified: "github.com/rsms/inter/"
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
