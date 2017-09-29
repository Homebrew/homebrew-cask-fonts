cask 'font-libre-caslon-text' do
  version :latest
  sha256 :no_check

  # github.com/impallari/Libre-Caslon-Text was verified as official when first introduced to the cask
  url 'https://github.com/impallari/Libre-Caslon-Text/archive/master.zip'
  name 'Libre Caslon Text'
  homepage 'http://www.impallari.com/projects/overview/libre-caslon-display-and-text'

  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Bold.otf'
  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Italic.otf'
  font 'Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Regular.otf'
end
