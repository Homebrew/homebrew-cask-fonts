cask 'font-libre-caslon-display' do
  version :latest
  sha256 :no_check

  # github.com/impallari/Libre-Caslon-Display was verified as official when first introduced to the cask
  url 'https://github.com/impallari/Libre-Caslon-Display/archive/master.zip'
  name 'Libre Caslon Display'
  homepage 'http://www.impallari.com/projects/overview/libre-caslon-display-and-text'

  font 'Libre-Caslon-Display-master/fonts/OTF/LibreCaslonDisplay-Regular.otf'
end
