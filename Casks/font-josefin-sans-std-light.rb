cask 'font-josefin-sans-std-light' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/josefinsansstdlight/JosefinSansStd-Light.ttf'
  name 'Josefin Sans Std Light'
  homepage 'https://fonts.google.com/specimen/Josefin+Sans+Std+Light'

  font 'JosefinSansStd-Light.ttf'
end
