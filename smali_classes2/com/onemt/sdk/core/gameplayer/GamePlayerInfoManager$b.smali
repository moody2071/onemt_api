.class Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;-><init>(Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$a;)V

    sput-object v0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$b;->a:Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager$b;->a:Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    return-object v0
.end method
