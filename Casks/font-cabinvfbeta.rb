cask 'font-cabinvfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/cabinvfbeta',
      using:      :svn,
      trust_cert: true
  name 'cabinvfbeta'
  homepage 'https://fonts.google.com/specimen/cabinvfbeta'

  depends_on macos: '>= :sierra'

  font 'CabinVFBeta-Italic.ttf'
  font 'CabinVFBeta.ttf'
end
