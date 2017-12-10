cask 'font-delius-unicase' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/deliusunicase',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Delius Unicase'
  homepage 'https://www.google.com/fonts/specimen/Delius%20Unicase'

  font 'DeliusUnicase-Bold.ttf'
  font 'DeliusUnicase-Regular.ttf'
end
