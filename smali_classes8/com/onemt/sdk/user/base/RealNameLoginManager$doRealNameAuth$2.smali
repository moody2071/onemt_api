.class final Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/RealNameLoginManager;->doRealNameAuth(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.user.base.RealNameLoginManager$doRealNameAuth$2"
    f = "RealNameLoginManager.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accountInfo:Lcom/onemt/sdk/user/base/model/AccountInfo;

.field public final synthetic $authService:Lcom/onemt/sdk/service/provider/IdCardProviderService;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/service/provider/IdCardProviderService;Lcom/onemt/sdk/user/base/model/AccountInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/service/provider/IdCardProviderService;",
            "Lcom/onemt/sdk/user/base/model/AccountInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$authService:Lcom/onemt/sdk/service/provider/IdCardProviderService;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$accountInfo:Lcom/onemt/sdk/user/base/model/AccountInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;

    iget-object v0, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$authService:Lcom/onemt/sdk/service/provider/IdCardProviderService;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$accountInfo:Lcom/onemt/sdk/user/base/model/AccountInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;-><init>(Lcom/onemt/sdk/service/provider/IdCardProviderService;Lcom/onemt/sdk/user/base/model/AccountInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "AgIPA1UaGw1FExYWFA4GSFUMEUsNExZFRgoNGRoFEQpCFhoRCUMAAAcBAVkLDxY="

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$authService:Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->$accountInfo:Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v1, ""

    .line 46
    .line 47
    :cond_3
    iput v2, p0, Lcom/onemt/sdk/user/base/RealNameLoginManager$doRealNameAuth$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->getAuthenticationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 57
    .line 58
    return-object p1
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
