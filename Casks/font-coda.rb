cask 'font-coda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/coda',
      using:      :svn,
      trust_cert: true
  name 'Coda'
  homepage 'https://fonts.google.com/specimen/Coda'

  depends_on macos: '>= :sierra'

  font 'Coda-ExtraBold.ttf'
  font 'Coda-Regular.ttf'
end
