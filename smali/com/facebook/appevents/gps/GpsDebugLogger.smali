.class public final Lcom/facebook/appevents/gps/GpsDebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGING_SAMPLING_RATE:D = 1.0E-4

.field private static final shouldLog:Z


# instance fields
.field private final internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final isGPSDebugEvent(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "gps"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/onemt/sdk/launch/base/on2;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final log(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->isGPSDebugEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
