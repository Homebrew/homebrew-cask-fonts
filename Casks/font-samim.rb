cask 'font-samim' do
  version '0.10.2'
  sha256 '802d687286d1f47c3797d1c8bd4c7b70fc35735a67e41a99b1a371ecbb0ea5fb'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/samim-font/releases.atom',
          checkpoint: '5f4845ee6fe7d40dbae27aa00ba7735e3120a1d079002bc1299890870518b01c'
  name 'Samim'
  homepage 'http://rastikerdar.github.io/samim-font'

  font 'Samim.ttf'
  font 'Samim-Bold.ttf'
end
