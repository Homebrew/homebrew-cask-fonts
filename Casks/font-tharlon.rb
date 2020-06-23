cask 'font-tharlon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/tharlon/Tharlon-Regular.ttf'
  name 'Tharlon'
  homepage 'https://fonts.google.com/specimen/Tharlon'

  font 'Tharlon-Regular.ttf'
end
