cask 'font-pattaya' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pattaya/Pattaya-Regular.ttf'
  name 'Pattaya'
  homepage 'https://fonts.google.com/specimen/Pattaya'

  font 'Pattaya-Regular.ttf'
end
