cask 'font-over-the-rainbow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/overtherainbow/OvertheRainbow.ttf'
  name 'Over the Rainbow'
  homepage 'https://www.google.com/fonts/specimen/Over+the+Rainbow'

  font 'OvertheRainbow.ttf'
end
