.class public Landroidx/browser/customtabs/b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/b$b;->onActivityResized(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/b$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/b$b$f;->d:Landroidx/browser/customtabs/b$b;

    iput p2, p0, Landroidx/browser/customtabs/b$b$f;->a:I

    iput p3, p0, Landroidx/browser/customtabs/b$b$f;->b:I

    iput-object p4, p0, Landroidx/browser/customtabs/b$b$f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/b$b$f;->d:Landroidx/browser/customtabs/b$b;

    iget-object v0, v0, Landroidx/browser/customtabs/b$b;->b:Lcom/onemt/sdk/launch/base/l30;

    iget v1, p0, Landroidx/browser/customtabs/b$b$f;->a:I

    iget v2, p0, Landroidx/browser/customtabs/b$b$f;->b:I

    iget-object v3, p0, Landroidx/browser/customtabs/b$b$f;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/l30;->c(IILandroid/os/Bundle;)V

    return-void
.end method
