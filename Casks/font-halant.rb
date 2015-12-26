cask 'font-halant' do
  version '2.000'
  sha256 'd65e1077b7c3d3ca42cf41f8ee2db4f6da5cc8aa6f615d18a1bb497f8e37ca63'

  url 'https://github.com/itfoundry/halant/releases/download/v2.000/halant-2_000.zip'
  appcast 'https://github.com/itfoundry/halant/releases.atom',
          :sha256 => 'c504ebfde438f9a78ec995033db2b6a5d9a6f0efcb67a88a4c62cf52c60b9e46'
  homepage 'https://github.com/itfoundry/halant'
  license :ofl

  font 'Halant-Bold.otf'
  font 'Halant-Light.otf'
  font 'Halant-Medium.otf'
  font 'Halant-Regular.otf'
  font 'Halant-SemiBold.otf'
end
