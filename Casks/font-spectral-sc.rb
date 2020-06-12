cask 'font-spectral-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Spectral SC'
  homepage 'https://fonts.google.com/specimen/Spectral+SC'

  font 'ofl/spectralsc/SpectralSC-Bold.ttf'
  font 'ofl/spectralsc/SpectralSC-BoldItalic.ttf'
  font 'ofl/spectralsc/SpectralSC-ExtraBold.ttf'
  font 'ofl/spectralsc/SpectralSC-ExtraBoldItalic.ttf'
  font 'ofl/spectralsc/SpectralSC-ExtraLight.ttf'
  font 'ofl/spectralsc/SpectralSC-ExtraLightItalic.ttf'
  font 'ofl/spectralsc/SpectralSC-Italic.ttf'
  font 'ofl/spectralsc/SpectralSC-Light.ttf'
  font 'ofl/spectralsc/SpectralSC-LightItalic.ttf'
  font 'ofl/spectralsc/SpectralSC-Medium.ttf'
  font 'ofl/spectralsc/SpectralSC-MediumItalic.ttf'
  font 'ofl/spectralsc/SpectralSC-Regular.ttf'
  font 'ofl/spectralsc/SpectralSC-SemiBold.ttf'
  font 'ofl/spectralsc/SpectralSC-SemiBoldItalic.ttf'
end
