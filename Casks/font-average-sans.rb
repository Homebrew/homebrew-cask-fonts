cask 'font-average-sans' do
  version '1.001'
  sha256 '80e216cd92e30f9f2fe73d6bd3a80dfd2105626929b7d037d473831c25782e38'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/averagesans/AverageSans-Regular.ttf'
  name 'Average Sans'
  homepage 'https://www.google.com/fonts/specimen/Average%20Sans'

  font 'AverageSans-Regular.ttf'
end
