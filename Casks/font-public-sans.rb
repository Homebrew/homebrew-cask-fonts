cask "font-public-sans" do
  version "1.006"
  sha256 "d849e9b590d7f60480d47488c939e097580449dae8fe0fbd3411d3144a11b2e1"

  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip",
      verified: "github.com/uswds/public-sans/"
  appcast "https://github.com/uswds/public-sans/releases.atom"
  name "Public Sans"
  homepage "https://public-sans.digital.gov/"

  font "fonts/otf/PublicSans-Black.otf"
  font "fonts/otf/PublicSans-BlackItalic.otf"
  font "fonts/otf/PublicSans-Bold.otf"
  font "fonts/otf/PublicSans-BoldItalic.otf"
  font "fonts/otf/PublicSans-ExtraBold.otf"
  font "fonts/otf/PublicSans-ExtraBoldItalic.otf"
  font "fonts/otf/PublicSans-ExtraLight.otf"
  font "fonts/otf/PublicSans-ExtraLightItalic.otf"
  font "fonts/otf/PublicSans-Italic.otf"
  font "fonts/otf/PublicSans-Light.otf"
  font "fonts/otf/PublicSans-LightItalic.otf"
  font "fonts/otf/PublicSans-Medium.otf"
  font "fonts/otf/PublicSans-MediumItalic.otf"
  font "fonts/otf/PublicSans-Regular.otf"
  font "fonts/otf/PublicSans-SemiBold.otf"
  font "fonts/otf/PublicSans-SemiBoldItalic.otf"
  font "fonts/otf/PublicSans-Thin.otf"
  font "fonts/otf/PublicSans-ThinItalic.otf"
end
