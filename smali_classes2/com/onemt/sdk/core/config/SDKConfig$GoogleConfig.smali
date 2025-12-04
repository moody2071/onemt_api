.class public Lcom/onemt/sdk/core/config/SDKConfig$GoogleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/config/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleConfig"
.end annotation


# instance fields
.field public checkGoogleAvailable:Z

.field public googleGamesServiceAppId:Ljava/lang/String;

.field public googlePlayClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
