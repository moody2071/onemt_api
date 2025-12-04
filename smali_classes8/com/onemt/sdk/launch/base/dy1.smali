.class public final synthetic Lcom/onemt/sdk/launch/base/dy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/fy1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dy1;->a:Lcom/onemt/sdk/launch/base/fy1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy1;->a:Lcom/onemt/sdk/launch/base/fy1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/fy1;->q(Lcom/onemt/sdk/launch/base/fy1;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
