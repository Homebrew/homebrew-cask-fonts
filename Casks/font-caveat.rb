cask 'font-caveat' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/caveat',
      using:      :svn,
      trust_cert: true
  name 'Caveat'
  homepage 'https://fonts.google.com/specimen/Caveat'

  depends_on macos: '>= :sierra'

  font 'Caveat-Bold.ttf'
  font 'Caveat-Regular.ttf'
end
