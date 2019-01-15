cask 'font-public-sans' do
  version '1.0.0'
  sha256 'f2ae81c5e3949e867957abac962588fece769bba04e34eb2328a7a1962034fba'

  # github.com/uswds/public-sans was verified as official when first introduced to the cask
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip"
  appcast 'https://github.com/uswds/public-sans/releases.atom'
  name 'Public Sans'
  homepage 'https://18franklin.18f.gov/'

  font "public-sans-#{version}/fonts/otf/PublicSans-Black.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-BlackItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Bold.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-BoldItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-ExtraBold.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-ExtraBoldItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-ExtraLight.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-ExtraLightItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Italic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Light.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-LightItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Medium.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-MediumItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Regular.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-SemiBold.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-SemiBoldItalic.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-Thin.otf"
  font "public-sans-#{version}/fonts/otf/PublicSans-ThinItalic.otf"
end
