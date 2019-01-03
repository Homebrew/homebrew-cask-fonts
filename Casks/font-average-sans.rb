cask 'font-average-sans' do
  version '1.002'
  sha256 'f978bb0eb5ad93b02f3a8e4ef0ed525a1192b4076e8a8d0bb37b2546a297762e'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/averagesans/AverageSans-Regular.ttf'
  name 'Average Sans'
  homepage 'https://www.google.com/fonts/specimen/Average%20Sans'

  font 'AverageSans-Regular.ttf'
end
