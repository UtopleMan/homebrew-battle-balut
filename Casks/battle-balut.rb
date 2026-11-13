cask "battle-balut" do
  version "0.1.170"
  sha256 "3ae061a5188ab6923cbe3628220f2adcd9df6d59e0c824fe5955776ad764b555"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
