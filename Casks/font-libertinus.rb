cask 'font-libertinus' do
  version '6.6'
  sha256 'ad772e5272f53a6f548ce1472651f4215eac0064e586fe7259001c634bdf0fb0'

  url "https://github.com/libertinus-fonts/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/libertinus-fonts/libertinus/releases.atom',
          checkpoint: '014f1090058784411efbf3900951a3dc9c2ca35338154ad5babe759e5da3a6bf'
  name 'Libertinus'
  homepage 'https://github.com/libertinus-fonts/libertinus'

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
