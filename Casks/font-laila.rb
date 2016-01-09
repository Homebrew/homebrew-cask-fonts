cask 'font-laila' do
  name 'laila'
  version '2.000'
  sha256 'caa87cae373702288a7510c74881077aa15e3b5c94a4746b61f3f977d8499f73'

  url 'https://github.com/itfoundry/laila/releases/download/v2.000/laila-2_000.zip'
  appcast 'https://github.com/itfoundry/laila/releases.atom',
          :sha256 => '1a268b0686377b36db6e935f5fde881e6003194c09c30308fc4e9a4029a5c3eb'
  homepage 'https://github.com/itfoundry/laila'
  license :ofl

  font 'Laila-Bold.otf'
  font 'Laila-Light.otf'
  font 'Laila-Medium.otf'
  font 'Laila-Regular.otf'
  font 'Laila-SemiBold.otf'
end
