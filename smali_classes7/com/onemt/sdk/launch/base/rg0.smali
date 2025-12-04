.class public final synthetic Lcom/onemt/sdk/launch/base/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/report/facebook/FacebookReportInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/report/facebook/FacebookReportInstance;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rg0;->a:Lcom/onemt/sdk/report/facebook/FacebookReportInstance;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/rg0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rg0;->a:Lcom/onemt/sdk/report/facebook/FacebookReportInstance;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/rg0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/onemt/sdk/report/facebook/FacebookReportInstance;->a(Lcom/onemt/sdk/report/facebook/FacebookReportInstance;Ljava/util/Map;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
