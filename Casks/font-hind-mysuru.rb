cask 'font-hind-mysuru' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hindmysuru',
      using:      :svn,
      trust_cert: true
  name 'Hind Mysuru'
  homepage 'https://fonts.google.com/specimen/Hind+Mysuru'

  font 'HindMysuru-Bold.ttf'
  font 'HindMysuru-Light.ttf'
  font 'HindMysuru-Medium.ttf'
  font 'HindMysuru-Regular.ttf'
  font 'HindMysuru-SemiBold.ttf'
end
