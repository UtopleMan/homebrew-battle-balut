cask "battle-balut" do
  version "0.1.177"
  sha256 "e178be93f6b4b9af0d17ba6647c34ee70d0cc575a69fc2da949e49ed95f0acd2"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
