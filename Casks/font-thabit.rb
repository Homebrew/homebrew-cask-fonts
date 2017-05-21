cask 'font-thabit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/thabit',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Thabit'
  homepage 'https://www.arabeyes.org/'

  font 'Thabit-Bold.ttf'
  font 'Thabit-BoldOblique.ttf'
  font 'Thabit-Oblique.ttf'
  font 'Thabit.ttf'
end
