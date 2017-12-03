cask 'font-montserrat' do
  version '7.200'
  sha256 '81b2c8f0148d6acf62b59f78869ad7eff28adcd9d19cddec4777d482df5dcd71'

  url "https://github.com/JulietaUla/Montserrat/archive/v#{version}.zip"
  appcast 'https://github.com/JulietaUla/Montserrat/releases.atom',
          checkpoint: '4b318877797f475bbecf4879d4b860f6395ab136733d80b8c91a6ef61cfc1f0d'
  name 'Montserrat'
  homepage 'https://github.com/JulietaUla/Montserrat'

  font "Montserrat-#{version}/fonts/otf/Montserrat-Black.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-BlackItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Bold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-BoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLight.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Italic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Light.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-LightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Medium.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-MediumItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Regular.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-SemiBold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-SemiBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Thin.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ThinItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Black.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-BlackItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Bold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-BoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLight.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Italic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Light.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-LightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Medium.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-MediumItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Regular.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Thin.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ThinItalic.otf"
end
