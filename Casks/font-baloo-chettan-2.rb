cask 'font-baloo-chettan-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloochettan2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Chettan 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Chettan+2'

  font 'BalooChettan2-Bold.ttf'
  font 'BalooChettan2-ExtraBold.ttf'
  font 'BalooChettan2-Medium.ttf'
  font 'BalooChettan2-Regular.ttf'
  font 'BalooChettan2-SemiBold.ttf'
end
