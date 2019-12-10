cask 'font-libre-caslon-text' do
  version :latest
  sha256 :no_check

  url 'https://github.com/impallari/Libre-Caslon-Text/archive/master.zip'
  name 'Libre Caslon Text'
  homepage 'https://github.com/impallari/Libre-Caslon-Text/'

  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Bold.otf'
  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Italic.otf'
  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Regular.otf'
end
