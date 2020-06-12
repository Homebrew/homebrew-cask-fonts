cask 'font-lora' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lora',
      using:      :svn,
      trust_cert: true
  name 'Lora'
  homepage 'https://fonts.google.com/specimen/Lora'

  font 'Lora-Italic[wght].ttf'
  font 'Lora[wght].ttf'
end
