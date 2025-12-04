.class public Lcom/onemt/sdk/core/config/SDKConfig$FirebaseReportConfig$EventStatusConfig;
.super Lcom/onemt/sdk/core/config/SDKConfig$EventStatusBasic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/config/SDKConfig$FirebaseReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStatusConfig"
.end annotation


# instance fields
.field public Alliance:Z

.field public CancelPay:Z

.field public ConsumerGold:Z

.field public Custom:Z

.field public Day2Active:Z

.field public Day3Active:Z

.field public Day7Active:Z

.field public EnterGameStore:Z

.field public EnterGiftBagStore:Z

.field public FinishGuide:Z

.field public GetGift:Z

.field public JoinGroup:Z

.field public LevelUp:Z

.field public Online:Z

.field public Pay:Z

.field public Pvp:Z

.field public Register:Z

.field public Share:Z

.field public StartCheckOut:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/config/SDKConfig$EventStatusBasic;-><init>()V

    return-void
.end method
