.class public final Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
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

    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 2
    .param p1    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setAppInfo$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setProtocolVersion$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->access$setProtocolVersion$p(Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
