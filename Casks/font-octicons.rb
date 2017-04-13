cask 'font-octicons' do
  version '5.0.1'
  sha256 'dc5201131cc2a813abbdd864d4c4547d04144b3f5658c96a8caca06ae9e594bf'

  url "https://github.com/primer/octicons/archive/v#{version}.zip"
  appcast 'https://github.com/primer/octicons/releases.atom',
          checkpoint: '81c794a4cb9500d9a2380341d9e6a2864267f3001a2aa3f70d2181fc7642a907'
  name 'Octicons'
  homepage 'https://octicons.github.com/'

  font "octicons-#{version}/build/font/octicons.ttf"
end
