.class public final synthetic Lcom/onemt/sdk/launch/base/zx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/fy1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/zx1;->a:Lcom/onemt/sdk/launch/base/fy1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zx1;->a:Lcom/onemt/sdk/launch/base/fy1;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/fy1;->m(Lcom/onemt/sdk/launch/base/fy1;)Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v0

    return-object v0
.end method
