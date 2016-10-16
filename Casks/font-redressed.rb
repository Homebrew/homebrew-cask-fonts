cask 'font-redressed' do
  version '1.000'
  sha256 'a67a35787539e717c683bc92c301481eb0e64373597d7b1b3fbbe07c9144322d'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/apache/redressed/Redressed.ttf'
  name 'Redressed'
  homepage 'http://www.google.com/fonts/specimen/Redressed'

  font 'Redressed.ttf'
end
