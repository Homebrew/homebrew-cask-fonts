cask 'font-phetsarath' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/phetsarath',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Phetsarath'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
