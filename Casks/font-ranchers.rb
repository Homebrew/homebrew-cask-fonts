cask 'font-ranchers' do
  version '1.000'
  sha256 '19568aba8965664d1bc6f5a48c24d269c97501eed87af26b912f42b6e6f22adc'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/ranchers/Ranchers-Regular.ttf'
  name 'Ranchers'
  homepage 'http://www.google.com/fonts/specimen/Ranchers'

  font 'Ranchers-Regular.ttf'
end
