cask 'font-urw-base35' do
  # note: "35" is not a version number, but an intrinsic part of the product name
  version '20170801'
  sha256 '4505042c8859166f5bff77e33907e244b66eb4e04b56646e14e0a97e5757cd21'

  url "https://github.com/ArtifexSoftware/urw-base35-fonts/archive/#{version}.zip"
  appcast 'https://github.com/ArtifexSoftware/urw-base35-fonts/releases.atom',
          checkpoint: '8959bea54204517533836c8693f68db7eea5009c6c1b898f477ed4e4b979049c'
  name 'URW++ base 35'
  homepage 'https://github.com/ArtifexSoftware/urw-base35-fonts'

  font "urw-base35-fonts-#{version}/fonts/C059-BdIta.otf"
  font "urw-base35-fonts-#{version}/fonts/C059-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/C059-Italic.otf"
  font "urw-base35-fonts-#{version}/fonts/C059-Roman.otf"
  font "urw-base35-fonts-#{version}/fonts/D050000L.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusMonoPS-BoldItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Italic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Regular.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusRoman-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusRoman-BoldItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusRoman-Italic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusRoman-Regular.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSans-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSans-BoldItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSans-Italic.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSans-Regular.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-BdOblique.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Oblique.otf"
  font "urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Regular.otf"
  font "urw-base35-fonts-#{version}/fonts/P052-Bold.otf"
  font "urw-base35-fonts-#{version}/fonts/P052-BoldItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/P052-Italic.otf"
  font "urw-base35-fonts-#{version}/fonts/P052-Roman.otf"
  font "urw-base35-fonts-#{version}/fonts/StandardSymbolsPS.otf"
  font "urw-base35-fonts-#{version}/fonts/URWBookman-Demi.otf"
  font "urw-base35-fonts-#{version}/fonts/URWBookman-DemiItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/URWBookman-Light.otf"
  font "urw-base35-fonts-#{version}/fonts/URWBookman-LightItalic.otf"
  font "urw-base35-fonts-#{version}/fonts/URWGothic-Book.otf"
  font "urw-base35-fonts-#{version}/fonts/URWGothic-BookOblique.otf"
  font "urw-base35-fonts-#{version}/fonts/URWGothic-Demi.otf"
  font "urw-base35-fonts-#{version}/fonts/URWGothic-DemiOblique.otf"
  font "urw-base35-fonts-#{version}/fonts/Z003-MediumItalic.otf"
end
