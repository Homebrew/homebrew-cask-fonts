cask 'font-lora' do
  # version '1.014'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/lora',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Lora'

  font 'Lora-Bold.ttf'
  font 'Lora-BoldItalic.ttf'
  font 'Lora-Italic.ttf'
  font 'Lora-Regular.ttf'
end
