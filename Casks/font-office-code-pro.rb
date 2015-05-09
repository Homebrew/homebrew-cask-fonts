cask :v1 => 'font-office-code-pro' do
  version :latest
  sha256 :no_check

  url 'https://github.com/nathco/Office-Code-Pro/archive/master.zip'
  homepage 'https://github.com/nathco/Office-Code-Pro'
  license :ofl

  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-Bold.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-BoldD.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-Light.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-LightD.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-Medium.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-MediumD.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-Regular.otf'
  font 'Office-Code-Pro-master/Fonts/OTF/OfficeCodePro-RegularD.otf'
end
