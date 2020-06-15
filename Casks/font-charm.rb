cask 'font-charm' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/charm',
      using:      :svn,
      trust_cert: true
  name 'Charm'
  homepage 'https://fonts.google.com/specimen/Charm'

  depends_on macos: '>= :sierra'

  font 'Charm-Bold.ttf'
  font 'Charm-Regular.ttf'
end
