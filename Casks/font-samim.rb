cask 'font-samim' do
  version '0.10.2'
  sha256 '802d687286d1f47c3797d1c8bd4c7b70fc35735a67e41a99b1a371ecbb0ea5fb'

  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/samim-font/releases.atom',
          checkpoint: '57137fee1ff149ea258db67e69fd68685a8835f68660a7028500350387e42b43'
  homepage 'http://rastikerdar.github.io/samim-font'

  font 'Samim.ttf'
  font 'Samim-Bold.ttf'
end
