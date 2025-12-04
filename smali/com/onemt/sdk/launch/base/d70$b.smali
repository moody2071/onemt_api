.class public Lcom/onemt/sdk/launch/base/d70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/d70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/d70;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/d70;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/d70$b;->a:Lcom/onemt/sdk/launch/base/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/d70$b;->a:Lcom/onemt/sdk/launch/base/d70;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/d70;->access$000(Lcom/onemt/sdk/launch/base/d70;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/d70$b;->a:Lcom/onemt/sdk/launch/base/d70;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/d70;->access$000(Lcom/onemt/sdk/launch/base/d70;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/d70;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
