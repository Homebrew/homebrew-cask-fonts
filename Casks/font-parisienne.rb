cask 'font-parisienne' do
  version '1.000'
  sha256 'bc9ee17f022e20bc700797e5f557d14bfa43af0c98d9e6c9c5c1ca4ec7aacd57'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/parisienne/Parisienne-Regular.ttf'
  name 'Parisienne'
  homepage 'http://www.google.com/fonts/specimen/Parisienne'

  font 'Parisienne-Regular.ttf'
end
