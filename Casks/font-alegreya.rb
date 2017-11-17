cask 'font-alegreya' do
  version '2.004'
  sha256 'a3fd223741fcdf50328f2d37a378cffba2fe2dddc55d29f41e754cb2447f0b2c'

  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya/releases.atom',
          checkpoint: '8a8502eac21fdf9cb5d3776254ece76483456eda4ede4817045a01b59c1ca0e0'
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
