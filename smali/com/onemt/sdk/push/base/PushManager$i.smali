.class Lcom/onemt/sdk/push/base/PushManager$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/push/base/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final a:Lcom/onemt/sdk/push/base/PushManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/push/base/PushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/push/base/PushManager;-><init>(Lcom/onemt/sdk/push/base/PushManager$a;)V

    sput-object v0, Lcom/onemt/sdk/push/base/PushManager$i;->a:Lcom/onemt/sdk/push/base/PushManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/push/base/PushManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/push/base/PushManager$i;->a:Lcom/onemt/sdk/push/base/PushManager;

    return-object v0
.end method
