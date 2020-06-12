cask 'font-sarpanch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sarpanch',
      using:      :svn,
      trust_cert: true
  name 'Sarpanch'
  homepage 'https://fonts.google.com/specimen/Sarpanch'

  font 'Sarpanch-Black.ttf'
  font 'Sarpanch-Bold.ttf'
  font 'Sarpanch-ExtraBold.ttf'
  font 'Sarpanch-Medium.ttf'
  font 'Sarpanch-Regular.ttf'
  font 'Sarpanch-SemiBold.ttf'
end
