.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/e50;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$open(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$setSingleton$cp(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getMEASUREMENT_EVENT_NOTIFICATION_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
