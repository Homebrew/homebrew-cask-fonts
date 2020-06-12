cask 'font-gidugu' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gidugu/Gidugu-Regular.ttf'
  name 'Gidugu'
  homepage 'https://fonts.google.com/specimen/Gidugu'

  font 'Gidugu-Regular.ttf'
end
