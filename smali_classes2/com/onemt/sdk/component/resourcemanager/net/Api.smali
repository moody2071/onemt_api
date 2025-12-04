.class public final Lcom/onemt/sdk/component/resourcemanager/net/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final baseUrl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fetchResource$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retryUrl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;

    invoke-direct {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Api;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api;

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api$retryUrl$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api$retryUrl$2;

    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->retryUrl$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api$baseUrl$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api$baseUrl$2;

    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->baseUrl$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/net/Api$fetchResource$2;

    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->fetchResource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrl(Lcom/onemt/sdk/component/resourcemanager/net/Api;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryUrl(Lcom/onemt/sdk/component/resourcemanager/net/Api;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/resourcemanager/net/Api;->getRetryUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->baseUrl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRetryUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->retryUrl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getFetchResource()Lcom/onemt/sdk/component/resourcemanager/net/IApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/resourcemanager/net/Api;->fetchResource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fetchResource>(...)"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onemt/sdk/component/resourcemanager/net/IApi;

    return-object v0
.end method
