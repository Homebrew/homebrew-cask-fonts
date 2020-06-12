cask 'font-hind-kochi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Kochi'
  homepage 'https://fonts.google.com/specimen/Hind+Kochi'

  font 'ofl/hindkochi/HindKochi-Bold.ttf'
  font 'ofl/hindkochi/HindKochi-Light.ttf'
  font 'ofl/hindkochi/HindKochi-Medium.ttf'
  font 'ofl/hindkochi/HindKochi-Regular.ttf'
  font 'ofl/hindkochi/HindKochi-SemiBold.ttf'
end
