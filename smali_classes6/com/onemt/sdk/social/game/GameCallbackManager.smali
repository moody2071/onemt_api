.class public Lcom/onemt/sdk/social/game/GameCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/social/game/GameCallbackManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private mGameCallBack:Lcom/onemt/sdk/callback/social/game/GameActionCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/social/game/GameCallbackManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/social/game/GameCallbackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/social/game/GameCallbackManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/social/game/GameCallbackManager$SingletonHolder;->access$100()Lcom/onemt/sdk/social/game/GameCallbackManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getGameActionCallBack()Lcom/onemt/sdk/callback/social/game/GameActionCallback;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/game/GameCallbackManager;->mGameCallBack:Lcom/onemt/sdk/callback/social/game/GameActionCallback;

    return-object v0
.end method

.method public setGameActionCallBack(Lcom/onemt/sdk/callback/social/game/GameActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/game/GameCallbackManager;->mGameCallBack:Lcom/onemt/sdk/callback/social/game/GameActionCallback;

    return-void
.end method
