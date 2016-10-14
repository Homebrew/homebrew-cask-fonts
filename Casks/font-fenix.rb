cask 'font-fenix' do
  version '004.301'
  sha256 '5104f5f344f64b5532850b131d7b9e033c112fcfa97dfef00a64c0a40bdae911'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/fenix/Fenix-Regular.ttf'
  homepage 'http://www.google.com/fonts/specimen/Fenix'

  font 'Fenix-Regular.ttf'
end
