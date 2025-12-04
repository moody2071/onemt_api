.class public final synthetic Lcom/onemt/sdk/launch/base/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/o92;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/o92;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/e92;->a:Lcom/onemt/sdk/launch/base/o92;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/e92;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/e92;->a:Lcom/onemt/sdk/launch/base/o92;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/e92;->b:Z

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/o92;->P(Lcom/onemt/sdk/launch/base/o92;Z)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
