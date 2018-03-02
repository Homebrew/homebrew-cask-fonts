cask 'font-alegreya-sans' do
  version '2.007'
  sha256 '6da911075ac10862ca986afc790f4d0f347887635d18fe76ae95aa9d76cc8062'

  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/huertatipografica/Alegreya-Sans/releases.atom',
          checkpoint: '52641055de24b42ff3a7f51a7dc9c0c1f6f249ce47230b8989439dc1b3aba8b1'
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
