cask 'font-tillana' do
  version '2.000'
  sha256 '26e3926523f8bc63ee344a4d1957b8bbbed55c721103a88fa9b1a678f4761e08'

  url 'https://github.com/itfoundry/tillana/releases/download/v2.000/tillana-2_000.zip'
  appcast 'https://github.com/itfoundry/tillana/releases.atom',
          checkpoint: '8b22ba5ebe8499a7756b4454b89ee75019285c791347b535b763122d6c5d8979'
  homepage 'https://github.com/itfoundry/tillana'

  font 'Tillana-Bold.otf'
  font 'Tillana-ExtraBold.otf'
  font 'Tillana-Medium.otf'
  font 'Tillana-Regular.otf'
  font 'Tillana-SemiBold.otf'
end
