cask 'font-rochester' do
  version '1.005'
  sha256 '268abe034fc69f090b6cd241a429e26f7fac1e4648c7bbcca39e883aa3b19abb'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/apache/rochester/Rochester-Regular.ttf'
  name 'Rochester'
  homepage 'http://www.google.com/fonts/specimen/Rochester'

  font 'Rochester-Regular.ttf'
end
