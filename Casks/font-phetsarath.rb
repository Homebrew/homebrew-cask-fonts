cask 'font-phetsarath' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/phetsarath',
      using:      :svn,
      trust_cert: true
  name 'Phetsarath'
  homepage 'https://fonts.google.com/specimen/Phetsarath'

  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
