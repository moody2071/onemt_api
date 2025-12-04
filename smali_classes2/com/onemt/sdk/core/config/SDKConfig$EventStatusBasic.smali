.class public Lcom/onemt/sdk/core/config/SDKConfig$EventStatusBasic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/config/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStatusBasic"
.end annotation


# instance fields
.field public AddtoCart:Z

.field public FemaleDay2Active:Z

.field public FemaleDay3Active:Z

.field public FemaleDay7Active:Z

.field public FemaleFirstOnline:Z

.field public MaleDay2Active:Z

.field public MaleDay3Active:Z

.field public MaleDay7Active:Z

.field public MaleFirstOnline:Z

.field public SpendCredits:Z

.field public adRevenue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
