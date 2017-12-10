cask 'font-aclonica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/aclonica/Aclonica-Regular.ttf'
  name 'Aclonica'
  homepage 'https://www.google.com/fonts/specimen/Aclonica'

  font 'Aclonica.ttf'
end
