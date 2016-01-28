cask 'font-libertinus' do
  version '6.1'
  sha256 '2c5a32e08d7601ffdc86e52d69dc1d19acfd118ec5bb549073a3cbeb969e74be'

  url "https://github.com/khaledhosny/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/khaledhosny/libertinus/releases.atom',
          checkpoint: 'bf75faf5d43f2bb6324d38386cd14046fc372afc9ac8c27f3475f40c344f900f'
  name 'Libertinus'
  homepage 'https://github.com/khaledhosny/libertinus'
  license :ofl

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
