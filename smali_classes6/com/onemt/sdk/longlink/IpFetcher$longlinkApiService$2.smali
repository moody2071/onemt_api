.class final Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/longlink/IpFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/longlink/LongLinkApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;

    invoke-direct {v0}, Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;->INSTANCE:Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/longlink/LongLinkApiService;
    .locals 2

    const-string v0, "notificationWeb"

    .line 2
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/longlink/LongLinkApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/longlink/LongLinkApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/longlink/IpFetcher$longlinkApiService$2;->invoke()Lcom/onemt/sdk/longlink/LongLinkApiService;

    move-result-object v0

    return-object v0
.end method
