.class public Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extension:Ljava/lang/String;

.field private playerId:Ljava/lang/String;

.field private playerName:Ljava/lang/String;

.field private playerVipLevel:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private sysPhoto:Ljava/lang/String;

.field private zoneid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->serverId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerVipLevel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->sysPhoto:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->extension:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->zoneid:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVipLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerVipLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSysPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->sysPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->zoneid:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerId:Ljava/lang/String;

    return-void
.end method

.method public setPlayerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerName:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVipLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->playerVipLevel:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->serverId:Ljava/lang/String;

    return-void
.end method

.method public setSysPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->sysPhoto:Ljava/lang/String;

    return-void
.end method

.method public setZoneid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->zoneid:Ljava/lang/String;

    return-void
.end method
