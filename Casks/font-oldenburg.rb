cask 'font-oldenburg' do
  version '1.001'
  sha256 'b4f815de562b5fb7881b0338513bfffaf812f6b075d1ade01b75b4d746998823'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/oldenburg/Oldenburg-Regular.ttf'
  name 'Oldenburg'
  homepage 'http://www.google.com/fonts/specimen/Oldenburg'

  font 'Oldenburg-Regular.ttf'
end
