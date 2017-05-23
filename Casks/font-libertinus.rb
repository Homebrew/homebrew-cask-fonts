cask 'font-libertinus' do
  version '6.4'
  sha256 '4fa9f0139fd59769e7cd95180419510537517e76257937dcba957cb7b03cb51d'

  url "https://github.com/khaledhosny/libertinus/archive/v#{version}.tar.gz"
  appcast 'https://github.com/khaledhosny/libertinus/releases.atom',
          checkpoint: '55d82372f595b146a5a360757ef1b294723226359eff6fef57663cd431a266b2'
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
