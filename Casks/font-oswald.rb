cask 'font-oswald' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/oswald/Oswald[wght].ttf'
  name 'Oswald'
  homepage 'https://fonts.google.com/specimen/Oswald'

  font 'Oswald[wght].ttf'
end
