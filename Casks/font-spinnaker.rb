cask 'font-spinnaker' do
  version '1.001'
  sha256 'f89852fb1cbf415eac1893d98978d77b934475d53d46838fd146924a4d2e13fc'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/spinnaker/Spinnaker-Regular.ttf'
  name 'Spinnaker'
  homepage 'http://www.google.com/fonts/specimen/Spinnaker'

  font 'Spinnaker-Regular.ttf'
end
