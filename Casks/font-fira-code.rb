cask "font-fira-code" do
  version "6.2"
  sha256 "0949915ba8eb24d89fd93d10a7ff623f42830d7c5ffc3ecbf960e4ecad3e3e79"

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  name "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"

  font "variable_ttf/FiraCode-VF.ttf"
end
