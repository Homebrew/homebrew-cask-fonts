cask 'font-asapvfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/asapvfbeta',
      using:      :svn,
      trust_cert: true
  name 'asapvfbeta'
  homepage 'https://fonts.google.com/specimen/asapvfbeta'

  depends_on macos: '>= :sierra'

  font 'AsapVFBeta-Condensed.ttf'
  font 'AsapVFBeta-Italic.ttf'
  font 'AsapVFBeta.ttf'
end
