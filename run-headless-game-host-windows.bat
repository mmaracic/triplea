@echo off
java -server -Xmx64m -classpath bin\triplea.jar games.strategy.engine.framework.HeadlessGameServer triplea.game.host.ui=false triplea.game= triplea.server=true triplea.port=3300 triplea.name=HostBot1_TripleAWarClub triplea.lobby.game.hostedBy=HostBot1_TripleAWarClub triplea.lobby.host=173.255.229.134 triplea.lobby.port=3303 triplea.lobby.game.comments="automated_hosting_service"
pause