cask 'font-junction' do
  version :latest
  sha256 :no_check

  # github.com/theleagueof/junction was verified as official when first introduced to the cask
  url 'https://github.com/theleagueof/junction/archive/master.zip'
  name 'Junction'
  homepage 'https://www.theleagueofmoveabletype.com/junction'

  font 'junction-master/Junction-bold.otf'
  font 'junction-master/Junction-light.otf'
  font 'junction-master/Junction-regular.otf'
end
