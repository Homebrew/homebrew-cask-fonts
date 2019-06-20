cask 'font-libertinus' do
  version '6.9'
  sha256 '37c78bacc7c836632d60d11ea221220e44d5e1b169d3f8f8351edbeb36132a94'

  url "https://github.com/alif-type/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/alif-type/libertinus/releases.atom'
  name 'Libertinus'
  homepage 'https://github.com/alif-type/libertinus'

  font "libertinus-#{version}/libertinuskeyboard-regular.otf"
  font "libertinus-#{version}/libertinusmath-regular.otf"
  font "libertinus-#{version}/libertinusmono-regular.otf"
  font "libertinus-#{version}/libertinussans-bold.otf"
  font "libertinus-#{version}/libertinussans-italic.otf"
  font "libertinus-#{version}/libertinussans-regular.otf"
  font "libertinus-#{version}/libertinusserif-bold.otf"
  font "libertinus-#{version}/libertinusserif-bolditalic.otf"
  font "libertinus-#{version}/libertinusserif-italic.otf"
  font "libertinus-#{version}/libertinusserif-regular.otf"
  font "libertinus-#{version}/libertinusserif-semibold.otf"
  font "libertinus-#{version}/libertinusserif-semibolditalic.otf"
  font "libertinus-#{version}/libertinusserifdisplay-regular.otf"
  font "libertinus-#{version}/libertinusserifinitials-regular.otf"
end
