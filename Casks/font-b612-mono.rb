cask 'font-b612-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'B612 Mono'
  homepage 'https://fonts.google.com/specimen/B612+Mono'

  font 'ofl/b612mono/B612Mono-Bold.ttf'
  font 'ofl/b612mono/B612Mono-BoldItalic.ttf'
  font 'ofl/b612mono/B612Mono-Italic.ttf'
  font 'ofl/b612mono/B612Mono-Regular.ttf'
end
