cask 'font-edlo' do
  version :latest
  sha256 :no_check

  # github.com/ehamiter/Edlo was verified as official when first introduced to the cask
  url 'https://github.com/ehamiter/Edlo/raw/master/edlo.ttf'
  name 'Edlo'
  homepage 'https://ehamiter.github.io/Edlo/'

  font 'edlo.ttf'
end
