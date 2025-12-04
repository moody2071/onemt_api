.class Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/share/facebook/FacebookShareInterface;->onShare(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/share/facebook/FacebookShareInterface;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/share/facebook/FacebookShareInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;->a:Lcom/onemt/sdk/share/facebook/FacebookShareInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;->a:Lcom/onemt/sdk/share/facebook/FacebookShareInterface;

    invoke-static {p1}, Lcom/onemt/sdk/share/facebook/FacebookShareInterface;->access$000(Lcom/onemt/sdk/share/facebook/FacebookShareInterface;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;->a:Lcom/onemt/sdk/share/facebook/FacebookShareInterface;

    invoke-static {v0}, Lcom/onemt/sdk/share/facebook/FacebookShareInterface;->access$100(Lcom/onemt/sdk/share/facebook/FacebookShareInterface;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;->a:Lcom/onemt/sdk/share/facebook/FacebookShareInterface;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/share/facebook/FacebookShareInterface;->access$200(Lcom/onemt/sdk/share/facebook/FacebookShareInterface;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/share/facebook/FacebookShareInterface$a;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
