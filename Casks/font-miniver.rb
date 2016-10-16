cask 'font-miniver' do
  version '1.000'
  sha256 '0637ff653a9113189d196434f2055388638083dde397964b83aa2c1800d5b5b7'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/miniver/Miniver-Regular.ttf'
  name 'Miniver'
  homepage 'http://www.google.com/fonts/specimen/Miniver'

  font 'Miniver-Regular.ttf'
end
