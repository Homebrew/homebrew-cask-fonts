cask 'font-lora' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lora',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Lora'
  homepage 'https://www.google.com/fonts/specimen/Lora'

  font 'Lora-Bold.ttf'
  font 'Lora-BoldItalic.ttf'
  font 'Lora-Italic.ttf'
  font 'Lora-Regular.ttf'
end
