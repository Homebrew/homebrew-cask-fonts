cask 'font-play' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/play',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Play'
  homepage 'https://www.google.com/fonts/specimen/Play'

  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
