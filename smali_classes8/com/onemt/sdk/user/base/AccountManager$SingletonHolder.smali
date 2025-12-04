.class final Lcom/onemt/sdk/user/base/AccountManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/onemt/sdk/user/base/AccountManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/user/base/AccountManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/user/base/AccountManager;-><init>(Lcom/onemt/sdk/user/base/AccountManager$1;)V

    sput-object v0, Lcom/onemt/sdk/user/base/AccountManager$SingletonHolder;->INSTANCE:Lcom/onemt/sdk/user/base/AccountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/onemt/sdk/user/base/AccountManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/base/AccountManager$SingletonHolder;->INSTANCE:Lcom/onemt/sdk/user/base/AccountManager;

    return-object v0
.end method
