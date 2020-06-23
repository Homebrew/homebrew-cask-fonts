cask 'font-faustinavfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/faustinavfbeta',
      using:      :svn,
      trust_cert: true
  name 'faustinavfbeta'
  homepage 'https://fonts.google.com/specimen/faustinavfbeta'

  depends_on macos: '>= :sierra'

  font 'FaustinaVFBeta-Italic.ttf'
  font 'FaustinaVFBeta.ttf'
end
