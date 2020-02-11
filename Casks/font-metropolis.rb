cask 'font-metropolis' do
  version '11'
  sha256 'a9efb018df3fae5d39fcd3d05418bce35c4f88ecbf9c3eb54ffff7dbfdf79466'

  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  appcast 'https://github.com/chrismsimpson/Metropolis/releases.atom'
  name 'Metropolis'
  homepage 'https://github.com/chrismsimpson/Metropolis'

  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Black.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-BlackItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Bold.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-BoldItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraBold.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraBoldItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraLight.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-ExtraLightItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Light.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-LightItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Medium.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-MediumItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Regular.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-RegularItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-SemiBold.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-SemiBoldItalic.otf"
  font "Metropolis-r#{version}/Fonts/OpenType/Metropolis-Thin.otf"
  font "Metropolis-r#{version}/Fonts/OpenTyfpe/Metropolis-ThinItalic.otf"
end
