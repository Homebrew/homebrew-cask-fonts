cask 'font-samim' do
  version '0.10.2'

  sha256 '802d687286d1f47c3797d1c8bd4c7b70fc35735a67e41a99b1a371ecbb0ea5fb'
  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"

  homepage 'http://rastikerdar.github.io/samim-font'
  appcast 'https://github.com/rastikerdar/samim-font/releases.atom',
    :sha256 => 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'
  license :ofl

  font "Samim.ttf"
  font "Samim-Bold.ttf"
end
