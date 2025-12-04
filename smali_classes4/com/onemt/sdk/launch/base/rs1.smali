.class public final synthetic Lcom/onemt/sdk/launch/base/rs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onemt/sdk/entry/OneMTSupport$IResponse;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rs1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/rs1;->b:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/rs1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/rs1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rs1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/rs1;->b:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/rs1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/rs1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/entry/OneMTSupport;->a(Ljava/lang/String;Lcom/onemt/sdk/entry/OneMTSupport$IResponse;Ljava/util/Map;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
