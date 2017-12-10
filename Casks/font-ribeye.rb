cask 'font-ribeye' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ribeye/Ribeye-Regular.ttf'
  name 'Ribeye'
  homepage 'https://www.google.com/fonts/specimen/Ribeye'

  font 'Ribeye-Regular.ttf'
end
