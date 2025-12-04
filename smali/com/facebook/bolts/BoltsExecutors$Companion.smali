.class public final Lcom/facebook/bolts/BoltsExecutors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/BoltsExecutors;
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

    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAndroidRuntime(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->isAndroidRuntime()Z

    move-result p0

    return p0
.end method

.method private final isAndroidRuntime()Z
    .locals 5

    .line 1
    const-string v0, "java.runtime.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "US"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "android"

    .line 30
    .line 31
    invoke-static {v0, v4, v1, v2, v3}, Lcom/onemt/sdk/launch/base/on2;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final background()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getBackground$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getImmediate$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getScheduled$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
