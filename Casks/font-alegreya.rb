cask 'font-alegreya' do
  version '2.007'
  sha256 '5a18133a815b6ff7ca20e1a50a7c536d32a5d3775502cf3f9ae16a06740b7703'

  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya/releases.atom'
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
