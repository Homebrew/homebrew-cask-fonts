cask 'font-aldrich' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/aldrich/Aldrich-Regular.ttf'
  name 'Aldrich'
  homepage 'https://www.google.com/fonts/specimen/Aldrich'

  font 'Aldrich-Regular.ttf'
end
