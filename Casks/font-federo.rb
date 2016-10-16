cask 'font-federo' do
  version '1.000'
  sha256 '5284628c38309ec5046a6bf231e038eaf84c46df03602690607af56cac2b9bc7'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/federo/Federo-Regular.ttf'
  name 'Federo'
  homepage 'http://www.google.com/fonts/specimen/Federo'

  font 'Federo-Regular.ttf'
end
