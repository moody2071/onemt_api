.class public final synthetic Lcom/onemt/sdk/launch/base/ph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/launch/base/ph2;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ph2;->a:I

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->b(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
