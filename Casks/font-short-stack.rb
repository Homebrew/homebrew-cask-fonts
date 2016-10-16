cask 'font-short-stack' do
  version '1.002'
  sha256 '9f0e16e8683b2dce66edd7c3340362b554326739fbac594cabc1e9442cf5e8cc'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/shortstack/ShortStack-Regular.ttf'
  name 'Short Stack'
  homepage 'http://www.google.com/fonts/specimen/Short%20Stack'

  font 'ShortStack-Regular.ttf'
end
