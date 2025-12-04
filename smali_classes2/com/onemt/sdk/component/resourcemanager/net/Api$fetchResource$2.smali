.class final Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/resourcemanager/net/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/component/resourcemanager/net/IApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;

    invoke-direct {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;->invoke$lambda$0(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/onemt/sdk/core/http/HttpEventListener;

    const-string v0, "resource"

    invoke-direct {p0, v0}, Lcom/onemt/sdk/core/http/HttpEventListener;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/component/resourcemanager/net/IApi;
    .locals 9

    invoke-static {}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILcom/onemt/sdk/launch/base/e50;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    new-instance v7, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;

    sget-object v8, Lcom/onemt/sdk/component/resourcemanager/net/Api;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api;

    invoke-static {v8}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->access$getBaseUrl(Lcom/onemt/sdk/component/resourcemanager/net/Api;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "baseUrl"

    invoke-static {v5, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->access$getRetryUrl(Lcom/onemt/sdk/component/resourcemanager/net/Api;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "retryUrl"

    invoke-static {v6, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/component/resourcemanager/net/RetryInterceptor;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/core/http/SdkPacketInterceptor;

    invoke-direct {v1}, Lcom/onemt/sdk/core/http/SdkPacketInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/component/resourcemanager/net/a;

    invoke-direct {v1}, Lcom/onemt/sdk/component/resourcemanager/net/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->addEventListenerFactory(Lokhttp3/EventListener$Factory;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-direct {v1}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    invoke-static {v8}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->access$getBaseUrl(Lcom/onemt/sdk/component/resourcemanager/net/Api;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->baseUrl(Ljava/lang/String;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/component/resourcemanager/net/IApi;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/IApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;->invoke()Lcom/onemt/sdk/component/resourcemanager/net/IApi;

    move-result-object v0

    return-object v0
.end method
