.class final Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;->invoke()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->factory:Lcom/onemt/sdk/component/http/metric/Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/component/http/metric/Factory;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
