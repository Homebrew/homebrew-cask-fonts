cask 'font-lalezar' do
  version '1.003'
  sha256 'e2c758bd395b08d5cb440167d35b264d1393c26bab6854eab484672c09f10f42'

  url "https://codeload.github.com/BornaIz/Lalezar/zip/#{version}"
  appcast 'https://github.com/BornaIz/Lalezar/releases.atom',
          checkpoint: '66aba340c111d02166d12a98bbaf7a8d0dee693afbae54e56be4799804cd2144'
  name 'Lalezar'
  homepage 'https://github.com/BornaIz/Lalezar'

  font "Lalezar-v#{version}-fonts/Font files/Lalezar-Regular.otf"
end
