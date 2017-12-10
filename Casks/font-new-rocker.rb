cask 'font-new-rocker' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/newrocker/NewRocker-Regular.ttf'
  name 'New Rocker'
  homepage 'https://www.google.com/fonts/specimen/New+Rocker'

  font 'NewRocker-Regular.ttf'
end
