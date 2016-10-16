cask 'font-khmer' do
  version '2.00'
  sha256 'cc88eae47fe7875f6a0ad2135e01e5910dacebed03445c4f8d1951f9cf69e3d1'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/khmer/Khmer.ttf'
  name 'Khmer'
  homepage 'http://www.google.com/fonts/specimen/Khmer'

  font 'Khmer.ttf'
end
