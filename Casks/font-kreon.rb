cask 'font-kreon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kreon',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Kreon'
  homepage 'https://www.google.com/fonts/specimen/Kreon'

  font 'Kreon-Bold.ttf'
  font 'Kreon-Light.ttf'
  font 'Kreon-Regular.ttf'
end
