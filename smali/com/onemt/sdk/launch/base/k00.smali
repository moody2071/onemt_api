.class public final synthetic Lcom/onemt/sdk/launch/base/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/m00;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/m00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/k00;->a:Lcom/onemt/sdk/launch/base/m00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k00;->a:Lcom/onemt/sdk/launch/base/m00;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/m00;->a(Lcom/onemt/sdk/launch/base/m00;)V

    return-void
.end method
