cask 'font-baloo-bhai-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloobhai2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Bhai 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Bhai+2'

  depends_on macos: '>= :sierra'

  font 'BalooBhai2-Bold.ttf'
  font 'BalooBhai2-ExtraBold.ttf'
  font 'BalooBhai2-Medium.ttf'
  font 'BalooBhai2-Regular.ttf'
  font 'BalooBhai2-SemiBold.ttf'
end
