cask 'font-solway' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/solway',
      using:      :svn,
      trust_cert: true
  name 'Solway'
  homepage 'https://fonts.google.com/specimen/Solway'

  font 'Solway-Bold.ttf'
  font 'Solway-ExtraBold.ttf'
  font 'Solway-Light.ttf'
  font 'Solway-Medium.ttf'
  font 'Solway-Regular.ttf'
end
