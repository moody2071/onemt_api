.class Lcom/onemt/sdk/social/game/GameCallbackManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/social/game/GameCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/onemt/sdk/social/game/GameCallbackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/social/game/GameCallbackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/social/game/GameCallbackManager;-><init>(Lcom/onemt/sdk/social/game/GameCallbackManager$1;)V

    sput-object v0, Lcom/onemt/sdk/social/game/GameCallbackManager$SingletonHolder;->instance:Lcom/onemt/sdk/social/game/GameCallbackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/onemt/sdk/social/game/GameCallbackManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/social/game/GameCallbackManager$SingletonHolder;->instance:Lcom/onemt/sdk/social/game/GameCallbackManager;

    return-object v0
.end method
