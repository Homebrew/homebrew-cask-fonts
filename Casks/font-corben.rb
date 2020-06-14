cask 'font-corben' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/corben',
      using:      :svn,
      trust_cert: true
  name 'Corben'
  homepage 'https://fonts.google.com/specimen/Corben'

  depends_on macos: '>= :sierra'

  font 'Corben-Bold.ttf'
  font 'Corben-Regular.ttf'
end
