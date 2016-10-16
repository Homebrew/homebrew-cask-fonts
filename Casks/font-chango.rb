cask 'font-chango' do
  version '1.001'
  sha256 '3e566f4b881f24198fe1b6525aae970f9200078136e3416abc7ba0272d2f80d9'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/chango/Chango-Regular.ttf'
  name 'Chango'
  homepage 'http://www.google.com/fonts/specimen/Chango'

  font 'Chango-Regular.ttf'
end
