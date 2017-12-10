cask 'font-orbitron' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/orbitron',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Orbitron'
  homepage 'https://www.google.com/fonts/specimen/Orbitron'

  font 'Orbitron-Black.ttf'
  font 'Orbitron-Bold.ttf'
  font 'Orbitron-Medium.ttf'
  font 'Orbitron-Regular.ttf'
end
