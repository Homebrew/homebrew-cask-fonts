cask 'font-optician-sans' do
  version :latest
  sha256 :no_check

  # github.com/anewtypeofinterference/Optician-Sans/ was verified as official when first introduced to the cask
  url 'https://github.com/anewtypeofinterference/Optician-Sans/raw/master/OpenType-PS/Optician-Sans.otf'
  name 'Optician Sans'
  homepage 'https://optician-sans.com/'

  font 'Optician-Sans.otf'
end
