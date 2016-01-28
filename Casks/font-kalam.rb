cask 'font-kalam' do
  version '2.000'
  sha256 '6b97c9719e7eaf3c069610059b548c2e130240d9996ec73ab61cfb17f1cbd1e6'

  url 'https://github.com/itfoundry/kalam/releases/download/v2.000/kalam-2_000.zip'
  appcast 'https://github.com/itfoundry/kalam/releases.atom',
          checkpoint: '2ae5d72c3ec731407999c0dc22df8bb6e42cc544b708eabf148801d9b6fa339f'
  homepage 'https://github.com/itfoundry/kalam'
  license :ofl

  font 'Kalam-Bold.otf'
  font 'Kalam-Light.otf'
  font 'Kalam-Regular.otf'
end
