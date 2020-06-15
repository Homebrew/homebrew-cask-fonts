cask 'font-play' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/play',
      using:      :svn,
      trust_cert: true
  name 'Play'
  homepage 'https://fonts.google.com/specimen/Play'

  depends_on macos: '>= :sierra'

  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
