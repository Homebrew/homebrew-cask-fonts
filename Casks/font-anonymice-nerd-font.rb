cask "font-anonymice-nerd-font" do
  version "2.3.0"
  sha256 "158a5a05174d8d134372ca723e17ddcd389612f4fe8cf0d4255e56aafb9341c7"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  name "Anonymice Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Anonymice Nerd Font Complete Mono.ttf"
  font "Anonymice Nerd Font Complete.ttf"
end
