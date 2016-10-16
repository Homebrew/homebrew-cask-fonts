cask 'font-homemade-apple' do
  version '1.000'
  sha256 'b311f042e9ae6dbb327b23ac0476b16b2e98a041754541a7773fbab3b3279906'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/apache/homemadeapple/HomemadeApple.ttf'
  name 'Homemade Apple'
  homepage 'http://www.google.com/fonts/specimen/Homemade%20Apple'

  font 'HomemadeApple.ttf'
end
