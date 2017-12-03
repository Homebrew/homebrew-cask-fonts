cask 'font-alegreya-sans' do
  version '2.004'
  sha256 'ad28b52c87645adcbdc6ecdc1a3d3bed635b57c1f57c1819288ac41071be8547'

  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya-Sans/releases.atom',
          checkpoint: '2ccf5bbb3c0db9af23ad651be2bfca60dac4c7c0719bf9ee62e9a2c7f9329b3f'
  name 'Alegreya-Sans'
  homepage 'https://github.com/huertatipografica/Alegreya-Sans'

  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Black.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BlackItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Bold.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BoldItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBold.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBoldItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Italic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Light.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-LightItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Medium.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-MediumItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Regular.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Thin.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ThinItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Black.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BlackItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Bold.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BoldItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBold.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBoldItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Italic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Light.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-LightItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Medium.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-MediumItalic.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Regular.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Thin.otf"
  font "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ThinItalic.otf"
end
