cask 'font-spectral' do
  # explicit commit, in place of tag/release
  commit = '7d58bccdd377a89a7152061887a9ebd491da2858'

  version '1.002'
  sha256 'c9cac90734499e80ec0eb4b2fb1fde952a8bfee846e851e66c9d9525b7170b5b'

  url "https://github.com/productiontype/Spectral/archive/#{commit}.zip"
  name 'Spectral'
  homepage 'https://github.com/productiontype/Spectral'

  font "Spectral-#{commit}/fonts/desktop/Spectral-Bold.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-BoldItalic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-ExtraBold.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-ExtraBoldItalic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-ExtraLight.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-ExtraLightItalic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-Italic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-Light.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-LightItalic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-Medium.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-MediumItalic.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-Regular.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-SemiBold.ttf"
  font "Spectral-#{commit}/fonts/desktop/Spectral-SemiBoldItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-Bold.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-BoldItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-ExtraBold.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-ExtraBoldItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-ExtraLight.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-ExtraLightItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-Italic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-Light.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-LightItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-Medium.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-MediumItalic.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-Regular.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-SemiBold.ttf"
  font "Spectral-#{commit}/fonts/sc/SpectralSC-SemiBoldItalic.ttf"
end
