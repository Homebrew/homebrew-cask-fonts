cask "font-urbanist" do
  version "1.322"
  sha256 "c83a66a63a81e97731dbdbc38e2fbe8992971ef78439ec86ef5d9543da5c4ffe"

  url "https://github.com/coreyhu/Urbanist/releases/download/#{version}/Urbanist-fonts.zip"
  name "Urbanist"
  desc "Geometric sans-serif font"
  homepage "https://github.com/coreyhu/Urbanist"

  font "Urbanist-fonts/fonts/otf/Urbanist-Black.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-BlackItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Bold.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-BoldItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-ExtraBold.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-ExtraBoldItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-ExtraLight.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-ExtraLightItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Italic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Light.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-LightItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Medium.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-MediumItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Regular.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-SemiBold.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-SemiBoldItalic.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-Thin.otf"
  font "Urbanist-fonts/fonts/otf/Urbanist-ThinItalic.otf"
  font "Urbanist-fonts/fonts/variable/Urbanist[ital,wght].ttf"

  # No zap stanza required
end
