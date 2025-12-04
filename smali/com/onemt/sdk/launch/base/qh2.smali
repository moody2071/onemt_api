.class public final synthetic Lcom/onemt/sdk/launch/base/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/FacebookCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/launch/base/qh2;->a:I

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/qh2;->b:Lcom/facebook/FacebookCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/qh2;->a:I

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/qh2;->b:Lcom/facebook/FacebookCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->a(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
