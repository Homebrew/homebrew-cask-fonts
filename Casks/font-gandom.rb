cask 'font-gandom' do
  version '0.5.1'
  sha256 '87fea02baa89524b8cf2873a08c28fddd35dcf3558110c13522328b0cbefaa62'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom'
  name 'Gandom'
  homepage 'https://rastikerdar.github.io/gandom-font'

  font 'Gandom.ttf'
end
