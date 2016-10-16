cask 'font-fjord' do
  version '1.002'
  sha256 'e589e22412b5382c1a4ec482af28c515d9c794ce8bde9a4c2db8ef2a6a063d86'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/fjordone/FjordOne-Regular.ttf'
  name 'Fjord One'
  homepage 'http://www.google.com/fonts/specimen/Fjord%20One'

  font 'FjordOne-Regular.ttf'
end
