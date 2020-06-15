cask 'font-hind-jalandhar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hindjalandhar',
      using:      :svn,
      trust_cert: true
  name 'Hind Jalandhar'
  homepage 'https://fonts.google.com/specimen/Hind+Jalandhar'

  depends_on macos: '>= :sierra'

  font 'HindJalandhar-Bold.ttf'
  font 'HindJalandhar-Light.ttf'
  font 'HindJalandhar-Medium.ttf'
  font 'HindJalandhar-Regular.ttf'
  font 'HindJalandhar-SemiBold.ttf'
end
