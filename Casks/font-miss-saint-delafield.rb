cask 'font-miss-saint-delafield' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/misssaintdelafield/MrsSaintDelafield-Regular.ttf'
  name 'Miss Saint Delafield'
  homepage 'https://fonts.google.com/specimen/Miss+Saint+Delafield'

  font 'MrsSaintDelafield-Regular.ttf'
end
