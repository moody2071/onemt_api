.class public final synthetic Lcom/onemt/sdk/launch/base/hu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/iu2;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/iu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/hu2;->a:Lcom/onemt/sdk/launch/base/iu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hu2;->a:Lcom/onemt/sdk/launch/base/iu2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/iu2;->d()V

    return-void
.end method
