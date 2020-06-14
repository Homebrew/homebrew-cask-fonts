cask 'font-content' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/content',
      using:      :svn,
      trust_cert: true
  name 'Content'
  homepage 'https://fonts.google.com/specimen/Content'

  depends_on macos: '>= :sierra'

  font 'Content-Bold.ttf'
  font 'Content-Regular.ttf'
end
