.class final Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;-><init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;

    invoke-direct {v0}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;

    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getOkHttpClientBuilder()Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;-><init>(Lcom/onemt/sdk/launch/base/qr1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$connection$2;->invoke()Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;

    move-result-object v0

    return-object v0
.end method
