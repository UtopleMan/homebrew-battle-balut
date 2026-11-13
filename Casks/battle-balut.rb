cask "battle-balut" do
  version "0.1.176"
  sha256 "f2599bb59259ae020c954581de59e2a6a8e889adcc185965bd7962d89d719f02"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
