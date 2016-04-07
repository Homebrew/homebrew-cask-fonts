cask 'font-nika' do
  version '0.1.1'
  sha256 '46eb811abd261276cd7238a461ba37948ca56c736243fba98f831b405e54c747'

  url "https://github.com/font-store/font-nika/archive/v#{version}.zip"
  appcast 'https://github.com/font-store/font-nika/releases.atom',
          checkpoint: 'c6ecf084fe2e13e2bafe52629de582a17ab30cef971a4c6994e0fa2a4af23cdc'
  name 'Nika'
  homepage 'https://github.com/font-store/font-nika'
  license :ofl

  font "font-nika-#{version}/dist/Nika-Regular.otf"
end
