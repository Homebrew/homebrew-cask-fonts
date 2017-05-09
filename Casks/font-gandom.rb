cask 'font-gandom' do
  version '0.5.1'
  sha256 '87fea02baa89524b8cf2873a08c28fddd35dcf3558110c13522328b0cbefaa62'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom',
          checkpoint: 'c01ed9ef627b04b6798a482ab86fd756e2228cf973fddd4f042146bfc066cbb7'
  name 'Gandom'
  homepage 'http://rastikerdar.github.io/gandom-font'

  font 'Gandom.ttf'
end
