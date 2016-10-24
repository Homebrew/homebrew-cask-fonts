cask 'font-gandom' do
  version '0.4.4'
  sha256 'ae2ed95be9915b44c10f8a7d33763cecf29683464ecee4b60fcfcf1516ad3a8f'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom',
          checkpoint: '1c534d1ac2cb060a5b2ac93839fcb411f84fefb65cf0555d805060270280c0ba'
  name 'Gandom'
  homepage 'http://rastikerdar.github.io/gandom-font'

  font 'Gandom.ttf'
  font 'Gandom-Bold.ttf'
end
