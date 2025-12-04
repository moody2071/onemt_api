.class final Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;-><init>(Lcom/onemt/sdk/launch/base/qr1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/qr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/launch/base/qr1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    invoke-static {v0}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;->access$getCustomClient$p(Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;)Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/launch/base/qr1$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qr1$a;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->k(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->j0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->R0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->l0(Z)Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2$1;

    iget-object v2, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    invoke-direct {v1, v2}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2$1;-><init>(Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->r(Lokhttp3/EventListener;)Lcom/onemt/sdk/launch/base/qr1$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$okHttpClient$2;->invoke()Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v0

    return-object v0
.end method
