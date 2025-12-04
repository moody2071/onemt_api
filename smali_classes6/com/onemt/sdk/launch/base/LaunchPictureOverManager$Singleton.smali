.class final Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$Singleton;->INSTANCE:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$Singleton;->INSTANCE:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    return-object v0
.end method
