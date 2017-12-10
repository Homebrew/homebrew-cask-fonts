cask 'font-merienda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/merienda',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Merienda'
  homepage 'https://www.google.com/fonts/specimen/Merienda'

  font 'Merienda-Bold.ttf'
  font 'Merienda-Regular.ttf'
end
