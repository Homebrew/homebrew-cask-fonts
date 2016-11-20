cask 'font-palemonas' do
  version '3.1'
  sha256 '342dbc5c62787c0a966a43f9da4dbc06171d1dc72925f8a0f355441a8b9ca2b6'

  url "http://www.vlkk.lt/media/public/file/Palemonas/Palemonas-#{version}.zip"
  name 'Palemonas'
  homepage 'http://www.vlkk.lt/palemonas'

  container type: :zip

  font "Palemonas-#{version}/Palem#{version}-nm.ttf"
  font "Palemonas-#{version}/Palem#{version}-bd.ttf"
  font "Palemonas-#{version}/Palem#{version}-it.ttf"
  font "Palemonas-#{version}/Palem#{version}-bi.ttf"
end
