.class public Landroidx/browser/customtabs/b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/b$b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/b$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/b$b$e;->e:Landroidx/browser/customtabs/b$b;

    iput p2, p0, Landroidx/browser/customtabs/b$b$e;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/b$b$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/b$b$e;->c:Z

    iput-object p5, p0, Landroidx/browser/customtabs/b$b$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/b$b$e;->e:Landroidx/browser/customtabs/b$b;

    iget-object v0, v0, Landroidx/browser/customtabs/b$b;->b:Lcom/onemt/sdk/launch/base/l30;

    iget v1, p0, Landroidx/browser/customtabs/b$b$e;->a:I

    iget-object v2, p0, Landroidx/browser/customtabs/b$b$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/b$b$e;->c:Z

    iget-object v4, p0, Landroidx/browser/customtabs/b$b$e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/l30;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
