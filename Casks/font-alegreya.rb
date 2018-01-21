cask 'font-alegreya' do
  version '2.005'
  sha256 '54dc12dbb2e8adc0f136d822ce82ec58cf43e6451dd3ca053c35b648ba234135'

  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya/releases.atom',
          checkpoint: '1c059c448613d7e0f586c7947bcd1397cba9ea1fcf6be057ee46d53e92be6c51'
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
