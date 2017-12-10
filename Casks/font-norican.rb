cask 'font-norican' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/norican/Norican-Regular.ttf'
  name 'Norican'
  homepage 'https://www.google.com/fonts/specimen/Norican'

  font 'Norican-Regular.ttf'
end
