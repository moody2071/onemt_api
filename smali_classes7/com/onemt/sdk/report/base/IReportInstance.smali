.class public interface abstract Lcom/onemt/sdk/report/base/IReportInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIG_DATA_COMMON_TABLE_NAME:Ljava/lang/String; = "l_sdk_reportevent"

.field public static final EVENT_KEY_ADD_TO_CART:Ljava/lang/String; = "AddtoCart"

.field public static final EVENT_KEY_ALLIANCE:Ljava/lang/String; = "Alliance"

.field public static final EVENT_KEY_CANCEL_PAY:Ljava/lang/String; = "CancelPay"

.field public static final EVENT_KEY_FEMALE_FIRST:Ljava/lang/String; = "FemaleFirstOnline"

.field public static final EVENT_KEY_FEMALE_RETENTION_2:Ljava/lang/String; = "FemaleDay2Active"

.field public static final EVENT_KEY_FEMALE_RETENTION_3:Ljava/lang/String; = "FemaleDay3Active"

.field public static final EVENT_KEY_FEMALE_RETENTION_7:Ljava/lang/String; = "FemaleDay7Active"

.field public static final EVENT_KEY_GET_GIFT:Ljava/lang/String; = "GetGift"

.field public static final EVENT_KEY_GUIDE:Ljava/lang/String; = "Tutorial"

.field public static final EVENT_KEY_INSTALL:Ljava/lang/String; = "Install"

.field public static final EVENT_KEY_JOIN_GROUP:Ljava/lang/String; = "JoinGroup"

.field public static final EVENT_KEY_LEVEL_UP:Ljava/lang/String; = "LevelUp"

.field public static final EVENT_KEY_MALE_FIRST:Ljava/lang/String; = "MaleFirstOnline"

.field public static final EVENT_KEY_MALE_RETENTION_2:Ljava/lang/String; = "MaleDay2Active"

.field public static final EVENT_KEY_MALE_RETENTION_3:Ljava/lang/String; = "MaleDay3Active"

.field public static final EVENT_KEY_MALE_RETENTION_7:Ljava/lang/String; = "MaleDay7Active"

.field public static final EVENT_KEY_ONLINE:Ljava/lang/String; = "Online"

.field public static final EVENT_KEY_PAY:Ljava/lang/String; = "Pay"

.field public static final EVENT_KEY_POST_SCORE:Ljava/lang/String; = "PostScore"

.field public static final EVENT_KEY_PRESENT_OFFER:Ljava/lang/String; = "PresentOffer"

.field public static final EVENT_KEY_REGISTER:Ljava/lang/String; = "Register"

.field public static final EVENT_KEY_RETENTION_2:Ljava/lang/String; = "Day2Active"

.field public static final EVENT_KEY_RETENTION_3:Ljava/lang/String; = "Day3Active"

.field public static final EVENT_KEY_RETENTION_7:Ljava/lang/String; = "Day7Active"

.field public static final EVENT_KEY_SDID:Ljava/lang/String; = "Gainadid"

.field public static final EVENT_KEY_SELECT_CONTENT:Ljava/lang/String; = "SelectContent"

.field public static final EVENT_KEY_SHARE:Ljava/lang/String; = "Share"

.field public static final EVENT_KEY_SPEND_CREDITS_2:Ljava/lang/String; = "SpendCredits"

.field public static final EVENT_KEY_SPEND_VIRTUAL_CURRENCY:Ljava/lang/String; = "SpendVirtualCurrency"

.field public static final EVENT_KEY_START_CHECKOUT:Ljava/lang/String; = "InitiatedCheckout"

.field public static final RETENTION_2:I = 0x2

.field public static final RETENTION_3:I = 0x3

.field public static final RETENTION_7:I = 0x7


# virtual methods
.method public abstract fetchAdStrategy(Ljava/util/Map;Lcom/onemt/sdk/callback/report/OnAdvertisingStrategyListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/callback/report/OnAdvertisingStrategyListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAdvertisingStrategy(Ljava/util/Map;Lcom/onemt/sdk/callback/report/OnAdvertisingStrategyListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/callback/report/OnAdvertisingStrategyListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlatformName()Lcom/onemt/sdk/callback/report/bean/OneMTDataPlatform;
.end method

.method public abstract reportActivate()V
.end method

.method public abstract reportAdRevenue(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportAddToCart()V
.end method

.method public abstract reportAlliance()V
.end method

.method public abstract reportCancelPay()V
.end method

.method public abstract reportChannel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportClientEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportConsumerGold()V
.end method

.method public abstract reportCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract reportEnterGameStore()V
.end method

.method public abstract reportEnterGameStore(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportEnterGiftBagStore()V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportFinishGuide()V
.end method

.method public abstract reportGetGift()V
.end method

.method public abstract reportJoinGroup()V
.end method

.method public abstract reportLevelUp(Ljava/lang/String;)V
.end method

.method public abstract reportLogin()V
.end method

.method public abstract reportOnline()V
.end method

.method public abstract reportPay(Ljava/lang/String;)V
.end method

.method public abstract reportPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportPvp()V
.end method

.method public abstract reportRegister()V
.end method

.method public abstract reportRetentions(I)V
.end method

.method public abstract reportRoleGender(I)V
.end method

.method public abstract reportRoleGenderRetention(II)V
.end method

.method public abstract reportSdkReport(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportSdkReport(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportShare()V
.end method

.method public abstract reportStartCheckOut()V
.end method

.method public abstract reportStartup()V
.end method
