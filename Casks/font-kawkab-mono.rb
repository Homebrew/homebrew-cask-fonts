cask 'font-kawkab-mono' do
  version '0.501'
  sha256 '11c06f57dddefaf0166d74caaa072865ab6ff8d34076e7ec5d2c20edda145666'

  url "https://github.com/aiaf/kawkab-mono/releases/download/v#{version}/kawkab-mono-#{version}.zip"
  appcast 'https://github.com/aiaf/kawkab-mono/releases.atom',
          checkpoint: 'fb7ace0d30c55a936845379123c74dcd4aded8d7619f2c73d0d862a1fcf29929'
  name 'Kawkab Mono'
  homepage 'http://makkuk.com/kawkab-mono'
  license :ofl

  font 'KawkabMono-Bold.otf'
  font 'KawkabMono-Light.otf'
  font 'KawkabMono-Regular.otf'
end
