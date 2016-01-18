cask 'font-kreon' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/kreon',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Kreon'
  license :ofl

  font 'Kreon-Bold.ttf'
  font 'Kreon-Light.ttf'
  font 'Kreon-Regular.ttf'
end
