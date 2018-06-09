cask 'font-lalezar' do
  version '1.003'
  sha256 'e2c758bd395b08d5cb440167d35b264d1393c26bab6854eab484672c09f10f42'

  url "https://github.com/BornaIz/Lalezar/archive/#{version}.zip"
  appcast 'https://github.com/BornaIz/Lalezar/releases.atom'
  name 'Lalezar'
  homepage 'https://github.com/BornaIz/Lalezar'

  font "Lalezar-#{version}/Font files/Lalezar-Regular.otf"
end
