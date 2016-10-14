cask 'font-asset' do
  version '1.001'
  sha256 'f33dba8aace4fc69e0a98750feaf01b336f7dd5acbd7e4833fee7295fa06e1b3'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/asset/Asset.ttf'
  homepage 'http://www.google.com/fonts/specimen/Asset'

  font 'Asset.ttf'
end
