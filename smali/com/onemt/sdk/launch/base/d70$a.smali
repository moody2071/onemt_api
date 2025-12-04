.class public Lcom/onemt/sdk/launch/base/d70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/d70$a;->a:Lcom/onemt/sdk/launch/base/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/d70$a;->a:Lcom/onemt/sdk/launch/base/d70;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/d70;->access$100(Lcom/onemt/sdk/launch/base/d70;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/d70$a;->a:Lcom/onemt/sdk/launch/base/d70;

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/d70;->access$000(Lcom/onemt/sdk/launch/base/d70;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
