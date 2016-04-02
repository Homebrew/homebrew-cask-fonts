cask 'font-lalezar' do
  version '1.0.0'
  sha256 'fa838b82edc6cd63071c2c4e0bae2f3a76248bd804057154483215c3df95232e'

  url "https://github.com/BornaIz/Lalezar/releases/download/v#{version}/Lalezar-v1.000-fonts.zip"
  appcast 'https://github.com/BornaIz/Lalezar/releases.atom',
          checkpoint: '1b4c79049953bdba2e977e4975031a3f96459565107b688dd3654c40e1c55dce'
  name 'Lalezar'
  homepage 'https://github.com/BornaIz/Lalezar'
  license :ofl

  font 'Lalezar-v1.000-fonts/Lalezar-Regular.otf'
end
