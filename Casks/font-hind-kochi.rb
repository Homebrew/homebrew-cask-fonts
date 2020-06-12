cask 'font-hind-kochi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hindkochi',
      using:      :svn,
      trust_cert: true
  name 'Hind Kochi'
  homepage 'https://fonts.google.com/specimen/Hind+Kochi'

  font 'HindKochi-Bold.ttf'
  font 'HindKochi-Light.ttf'
  font 'HindKochi-Medium.ttf'
  font 'HindKochi-Regular.ttf'
  font 'HindKochi-SemiBold.ttf'
end
