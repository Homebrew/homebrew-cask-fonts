cask 'font-office-code-pro' do
  version '1.004'
  sha256 '9e24d15309ead8c523ec3f0444ed9c171bba535e109c43b1dde8abfa9d359150'

  url "https://github.com/nathco/Office-Code-Pro/archive/#{version}.zip"
  appcast 'https://github.com/nathco/Office-Code-Pro/releases.atom',
          checkpoint: '2d64b92f60b8ea2e38bdd230f27990e391bf121449c68bcf2a48ef07c610b2d2'
  name 'Office Code Pro'
  homepage 'https://github.com/nathco/Office-Code-Pro'

  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Bold.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-BoldItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Light.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-LightItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Medium.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-MediumItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Regular.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-RegularItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Bold.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-BoldItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Light.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-LightItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Medium.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-MediumItalic.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Regular.otf'
  font 'Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-RegularItalic.otf'
end
