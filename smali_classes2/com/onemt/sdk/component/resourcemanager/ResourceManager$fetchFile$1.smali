.class final Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->fetchFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $businessId:Ljava/lang/String;

.field public final synthetic $savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;->$businessId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;->$savePath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    invoke-static {}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1$1;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;->$businessId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1;->$savePath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFile$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
