cask 'font-hanuman' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hanuman',
      using:      :svn,
      trust_cert: true
  name 'Hanuman'
  homepage 'https://fonts.google.com/specimen/Hanuman'

  depends_on macos: '>= :sierra'

  font 'Hanuman-Bold.ttf'
  font 'Hanuman-Regular.ttf'
end
