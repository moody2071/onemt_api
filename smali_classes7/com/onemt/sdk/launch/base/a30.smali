.class public final synthetic Lcom/onemt/sdk/launch/base/a30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/a30;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/a30;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/CtkReportInstance;->a(Ljava/util/Map;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
