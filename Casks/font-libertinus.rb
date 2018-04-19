cask 'font-libertinus' do
  version '6.5'
  sha256 '4a411eb7dbc902cf14215f6054e51f39929cef2d572b89181e03b3d60b713b8d'

  url "https://github.com/khaledhosny/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/khaledhosny/libertinus/releases.atom',
          checkpoint: '19f6a64a77dd5b905e0f384a3abebb376c8d0503e85f9c8df4f7e9a53e9318db'
  name 'Libertinus'
  homepage 'https://github.com/khaledhosny/libertinus'

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
