.class public Lcom/adjust/sdk/imei/AdjustImei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isImeiToBeRead:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadImei()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adjust/sdk/imei/AdjustImei;->isImeiToBeRead:Z

    return-void
.end method

.method public static readImei()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adjust/sdk/imei/AdjustImei;->isImeiToBeRead:Z

    return-void
.end method
