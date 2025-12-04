.class public final synthetic Lcom/onemt/sdk/launch/base/yx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/IllegalSignHandler;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/xq0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/IllegalSignHandler;Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yx0;->a:Lcom/onemt/sdk/user/base/IllegalSignHandler;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yx0;->b:Lcom/onemt/sdk/launch/base/xq0;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/yx0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yx0;->a:Lcom/onemt/sdk/user/base/IllegalSignHandler;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yx0;->b:Lcom/onemt/sdk/launch/base/xq0;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/yx0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/user/base/IllegalSignHandler;->f(Lcom/onemt/sdk/user/base/IllegalSignHandler;Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function0;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
