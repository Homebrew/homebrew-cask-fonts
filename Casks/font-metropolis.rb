cask 'font-metropolis' do
  version '9'
  sha256 'ddc8cd6b0f24b7f1cefb7d2819a1ddf7340c4868eba7df17b5fe4123081169ad'

  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  appcast 'https://github.com/chrismsimpson/Metropolis/releases.atom',
          checkpoint: 'f3f5fcadf8124bd9f5eed76f904d10c6d80f89e9109a49ec16e5aca69462d50e'
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
