cask 'font-vollkorn-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/vollkornsc',
      using:      :svn,
      trust_cert: true
  name 'Vollkorn SC'
  homepage 'https://fonts.google.com/specimen/Vollkorn+SC'

  font 'VollkornSC-Black.ttf'
  font 'VollkornSC-Bold.ttf'
  font 'VollkornSC-Regular.ttf'
  font 'VollkornSC-SemiBold.ttf'
end
