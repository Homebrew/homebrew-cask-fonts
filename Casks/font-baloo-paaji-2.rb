cask 'font-baloo-paaji-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloopaaji2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Paaji 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Paaji+2'

  depends_on macos: '>= :sierra'

  font 'BalooPaaji2-Bold.ttf'
  font 'BalooPaaji2-ExtraBold.ttf'
  font 'BalooPaaji2-Medium.ttf'
  font 'BalooPaaji2-Regular.ttf'
  font 'BalooPaaji2-SemiBold.ttf'
end
