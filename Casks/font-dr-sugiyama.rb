cask 'font-dr-sugiyama' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/drsugiyama/DrSugiyama-Regular.ttf'
  name 'Dr Sugiyama'
  homepage 'https://www.google.com/fonts/specimen/Dr+Sugiyama'

  font 'DrSugiyama-Regular.ttf'
end
