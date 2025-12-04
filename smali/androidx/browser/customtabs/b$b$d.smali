.class public Landroidx/browser/customtabs/b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/b$b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/b$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/b$b$d;->c:Landroidx/browser/customtabs/b$b;

    iput-object p2, p0, Landroidx/browser/customtabs/b$b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/b$b$d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/b$b$d;->c:Landroidx/browser/customtabs/b$b;

    iget-object v0, v0, Landroidx/browser/customtabs/b$b;->b:Lcom/onemt/sdk/launch/base/l30;

    iget-object v1, p0, Landroidx/browser/customtabs/b$b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/browser/customtabs/b$b$d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/launch/base/l30;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
