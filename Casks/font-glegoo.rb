cask 'font-glegoo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/glegoo',
      using:      :svn,
      trust_cert: true
  name 'Glegoo'
  homepage 'https://fonts.google.com/specimen/Glegoo'

  depends_on macos: '>= :sierra'

  font 'Glegoo-Bold.ttf'
  font 'Glegoo-Regular.ttf'
end
