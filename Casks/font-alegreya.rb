cask 'font-alegreya' do
  version '2.006'
  sha256 '8ba278f5994c621dd14cc70b5fd8d6ff27898619226b1498f48ba81be665fc16'

  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya/releases.atom',
          checkpoint: '03bde2caa201c19b111e0863f9fb40caab31ee9363636c65b0a65f345b9c7d62'
  name 'Alegreya'
  homepage 'https://github.com/huertatipografica/Alegreya'

  font "Alegreya-#{version}/fonts/otf/Alegreya-Black.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-BlackItalic.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-Bold.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-BoldItalic.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBold.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBoldItalic.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-Italic.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-Medium.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-MediumItalic.otf"
  font "Alegreya-#{version}/fonts/otf/Alegreya-Regular.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-Black.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-BlackItalic.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-Bold.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-BoldItalic.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBold.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-Italic.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-Medium.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-MediumItalic.otf"
  font "Alegreya-#{version}/fonts/otf/AlegreyaSC-Regular.otf"
end
