cask 'font-rock-salt' do
  version '1.000'
  sha256 '5326d8b493ccd74eff1be7fbe649661c38ccd0addc536c3a9b9cb7e3d8ef1ea8'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/apache/rocksalt/RockSalt.ttf'
  homepage 'http://www.google.com/fonts/specimen/Rock%20Salt'

  font 'RockSalt.ttf'
end
