cask "font-spectral-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/spectralsc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Spectral SC"
  homepage "https://fonts.google.com/specimen/Spectral+SC"

  font "SpectralSC-Bold.ttf"
  font "SpectralSC-BoldItalic.ttf"
  font "SpectralSC-ExtraBold.ttf"
  font "SpectralSC-ExtraBoldItalic.ttf"
  font "SpectralSC-ExtraLight.ttf"
  font "SpectralSC-ExtraLightItalic.ttf"
  font "SpectralSC-Italic.ttf"
  font "SpectralSC-Light.ttf"
  font "SpectralSC-LightItalic.ttf"
  font "SpectralSC-Medium.ttf"
  font "SpectralSC-MediumItalic.ttf"
  font "SpectralSC-Regular.ttf"
  font "SpectralSC-SemiBold.ttf"
  font "SpectralSC-SemiBoldItalic.ttf"
end
