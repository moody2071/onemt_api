.class public final Lcom/facebook/appevents/codeless/internal/UnityReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPTURE_VIEW_HIERARCHY_METHOD:Ljava/lang/String; = "CaptureViewHierarchy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_MAPPING_METHOD:Ljava/lang/String; = "OnReceiveMapping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FB_UNITY_GAME_OBJECT:Ljava/lang/String; = "UnityFacebookSDKPlugin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final UNITY_PLAYER_CLASS:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_SEND_MESSAGE_METHOD:Ljava/lang/String; = "UnitySendMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static unityPlayer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    const-class v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final captureViewHierarchy()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "CaptureViewHierarchy"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getUnityPlayerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final sendEventMapping(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "OnReceiveMapping"

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->getUnityPlayerClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "unityPlayer"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/a21;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    const-string v4, "UnitySendMessage"

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v6, v8

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aput-object v0, v6, v9

    .line 39
    .line 40
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/a21;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v7

    .line 56
    .line 57
    aput-object p1, v1, v8

    .line 58
    .line 59
    aput-object p2, v1, v9

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
