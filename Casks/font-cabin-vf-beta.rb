cask 'font-cabin-vf-beta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cabinvfbeta',
      using:      :svn,
      trust_cert: true
  name 'Cabin VF Beta'
  homepage 'https://fonts.google.com/earlyaccess'

  depends_on macos: '>= :sierra'

  font 'CabinVFBeta-Italic.ttf'
  font 'CabinVFBeta.ttf'
end
