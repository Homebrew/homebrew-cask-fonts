cask 'font-rozha-one' do
  version '2.000'
  sha256 '9048def2a602b51466f6f7528a0e83fbc73abd72aadb87d70fba3887e6101c7c'

  url "https://github.com/itfoundry/rozhaone/releases/download/v#{version}/rozhaone-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/rozhaone/releases.atom',
          checkpoint: '28aa1348e3009c23c4e915922dadb2fe6359a760c54f188ec1769e48c00f62ff'
  name 'Rozha One'
  homepage 'https://github.com/itfoundry/rozhaone'

  font 'RozhaOne-Regular.otf'
end
