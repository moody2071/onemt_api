.class public Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/config/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustReportConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig$EventStatusConfig;,
        Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig$EventTokenConfig;
    }
.end annotation


# instance fields
.field public eventStatus:Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig$EventStatusConfig;

.field public eventToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
