cask 'font-tharlon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/tharlon/Tharlon-Regular.ttf'
  name 'tharlon'
  homepage 'https://fonts.google.com/specimen/tharlon'

  font 'Tharlon-Regular.ttf'
end
