cask 'font-alegreya-sans' do
  version '2.006'
  sha256 'bc1a0d328fa465eea93b62e84de8fa8bcbbb5759fe1fa4aac4d2461acda87e9d'

  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya-Sans/releases.atom',
          checkpoint: '2ad824cf466bf99f3e70a721bd2983be19828363e4ba1f06ee96f3d6eb05b2d2'
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
