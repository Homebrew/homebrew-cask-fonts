cask 'font-blockzone' do
  version '1.004'
  sha256 '2e815598363619f36726a9535963766529091ba11021c06925ecf018f603d0c9'

  url "https://github.com/ansilove/BlockZone/archive/#{version}.zip"
  appcast 'https://github.com/ansilove/BlockZone/releases.atom',
          checkpoint: '68557295ddc57c050fdee5615b1d066315dfe3e2b39c2c807d4209208cc61376'
  name 'BlockZone'
  homepage 'https://github.com/ansilove/BlockZone'

  font "BlockZone-#{version}/BlockZone.ttf"
end
