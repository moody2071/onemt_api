.class final Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/component/http/metric/CustomHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->factory:Lcom/onemt/sdk/component/http/metric/Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/http/metric/Factory;->getCustomHttpClient()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    sget-object v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;-><init>(Lcom/onemt/sdk/launch/base/qr1;Lkotlin/jvm/functions/Function2;ILcom/onemt/sdk/launch/base/e50;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;->invoke()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;

    move-result-object v0

    return-object v0
.end method
