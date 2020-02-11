cask 'font-metropolis' do
  version '11'
  sha256 'a9efb018df3fae5d39fcd3d05418bce35c4f88ecbf9c3eb54ffff7dbfdf79466'

  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  appcast 'https://github.com/chrismsimpson/Metropolis/releases.atom'
  name 'Metropolis'
  homepage 'https://github.com/chrismsimpson/Metropolis'

  font "Metropolis-r#{version}/Metropolis-Black.otf"
  font "Metropolis-r#{version}/Metropolis-BlackItalic.otf"
  font "Metropolis-r#{version}/Metropolis-Bold.otf"
  font "Metropolis-r#{version}/Metropolis-BoldItalic.otf"
  font "Metropolis-r#{version}/Metropolis-ExtraBold.otf"
  font "Metropolis-r#{version}/Metropolis-ExtraBoldItalic.otf"
  font "Metropolis-r#{version}/Metropolis-ExtraLight.otf"
  font "Metropolis-r#{version}/Metropolis-ExtraLightItalic.otf"
  font "Metropolis-r#{version}/Metropolis-Light.otf"
  font "Metropolis-r#{version}/Metropolis-LightItalic.otf"
  font "Metropolis-r#{version}/Metropolis-Medium.otf"
  font "Metropolis-r#{version}/Metropolis-MediumItalic.otf"
  font "Metropolis-r#{version}/Metropolis-Regular.otf"
  font "Metropolis-r#{version}/Metropolis-RegularItalic.otf"
  font "Metropolis-r#{version}/Metropolis-SemiBold.otf"
  font "Metropolis-r#{version}/Metropolis-SemiBoldItalic.otf"
  font "Metropolis-r#{version}/Metropolis-Thin.otf"
  font "Metropolis-r#{version}/Metropolis-ThinItalic.otf"
end
