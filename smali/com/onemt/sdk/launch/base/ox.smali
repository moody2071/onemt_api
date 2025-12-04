.class public final synthetic Lcom/onemt/sdk/launch/base/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/px;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ox;->a:Lcom/onemt/sdk/launch/base/px;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ox;->a:Lcom/onemt/sdk/launch/base/px;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/px;->a(Lcom/onemt/sdk/launch/base/px;)V

    return-void
.end method
