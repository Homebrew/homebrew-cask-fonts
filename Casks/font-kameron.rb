cask 'font-kameron' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kameron',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Kameron'
  homepage 'https://www.google.com/fonts/specimen/Kameron'

  font 'Kameron-Bold.ttf'
  font 'Kameron-Regular.ttf'
end
