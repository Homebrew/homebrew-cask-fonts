cask 'font-rozha-one' do
  version '2.000'
  sha256 '9048def2a602b51466f6f7528a0e83fbc73abd72aadb87d70fba3887e6101c7c'

  url 'https://github.com/itfoundry/rozhaone/releases/download/v2.000/rozhaone-2_000.zip'
  appcast 'https://github.com/itfoundry/rozhaone/releases.atom',
          sha256: '0aa351b7077db379253573a21001e38630f4321bd7ee00b8e9bdbcb5ea14a8f6'
  homepage 'https://github.com/itfoundry/rozhaone'
  license :ofl

  font 'RozhaOne-Regular.otf'
end
