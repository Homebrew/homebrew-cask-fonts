cask 'font-orbitron' do
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/orbitron',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Orbitron'

  font 'Orbitron-Black.ttf'
  font 'Orbitron-Bold.ttf'
  font 'Orbitron-Medium.ttf'
  font 'Orbitron-Regular.ttf'
end
