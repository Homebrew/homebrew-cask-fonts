cask 'font-delius-unicase' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Delius Unicase'
  homepage 'https://fonts.google.com/specimen/Delius+Unicase'

  font 'ofl/deliusunicase/DeliusUnicase-Bold.ttf'
  font 'ofl/deliusunicase/DeliusUnicase-Regular.ttf'
end
