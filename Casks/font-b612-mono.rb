cask 'font-b612-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/b612mono',
      using:      :svn,
      trust_cert: true
  name 'B612 Mono'
  homepage 'https://fonts.google.com/specimen/B612+Mono'

  depends_on macos: '>= :sierra'

  font 'B612Mono-Bold.ttf'
  font 'B612Mono-BoldItalic.ttf'
  font 'B612Mono-Italic.ttf'
  font 'B612Mono-Regular.ttf'
end
