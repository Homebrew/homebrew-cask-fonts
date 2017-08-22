cask 'font-metropolis' do
  version '9'
  sha256 'ddc8cd6b0f24b7f1cefb7d2819a1ddf7340c4868eba7df17b5fe4123081169ad'

  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  appcast 'https://github.com/chrismsimpson/Metropolis/releases.atom',
          checkpoint: 'f3f5fcadf8124bd9f5eed76f904d10c6d80f89e9109a49ec16e5aca69462d50e'
  name 'Metropolis'
  homepage 'https://github.com/chrismsimpson/Metropolis'

  font 'Metropolis-r9/Metropolis-Black.otf'
  font 'Metropolis-r9/Metropolis-BlackItalic.otf'
  font 'Metropolis-r9/Metropolis-Bold.otf'
  font 'Metropolis-r9/Metropolis-BoldItalic.otf'
  font 'Metropolis-r9/Metropolis-ExtraBold.otf'
  font 'Metropolis-r9/Metropolis-ExtraBoldItalic.otf'
  font 'Metropolis-r9/Metropolis-ExtraLight.otf'
  font 'Metropolis-r9/Metropolis-ExtraLightItalic.otf'
  font 'Metropolis-r9/Metropolis-Light.otf'
  font 'Metropolis-r9/Metropolis-LightItalic.otf'
  font 'Metropolis-r9/Metropolis-Medium.otf'
  font 'Metropolis-r9/Metropolis-MediumItalic.otf'
  font 'Metropolis-r9/Metropolis-Regular.otf'
  font 'Metropolis-r9/Metropolis-RegularItalic.otf'
  font 'Metropolis-r9/Metropolis-SemiBold.otf'
  font 'Metropolis-r9/Metropolis-SemiBoldItalic.otf'
  font 'Metropolis-r9/Metropolis-Thin.otf'
  font 'Metropolis-r9/Metropolis-ThinItalic.otf'
end
