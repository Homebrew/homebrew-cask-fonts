cask 'font-thabit' do
  # version '0.01'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/thabit',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://projects.arabeyes.org/project.php?proj=Khotot'
  license :ofl

  font 'Thabit-Bold.ttf'
  font 'Thabit-BoldOblique.ttf'
  font 'Thabit-Oblique.ttf'
  font 'Thabit.ttf'
end
