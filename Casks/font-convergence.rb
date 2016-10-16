cask 'font-convergence' do
  version '1.002'
  sha256 '4e17355228610042e6922db7f19d9d87eb99b4f09ba3a12be8a2800bad0e9904'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/convergence/Convergence-Regular.ttf'
  name 'Convergence'
  homepage 'http://www.google.com/fonts/specimen/Convergence'

  font 'Convergence-Regular.ttf'
end
