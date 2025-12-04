.class public Landroidx/browser/customtabs/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/b$b;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroidx/browser/customtabs/b$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/b$b$c;->b:Landroidx/browser/customtabs/b$b;

    iput-object p2, p0, Landroidx/browser/customtabs/b$b$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/b$b$c;->b:Landroidx/browser/customtabs/b$b;

    iget-object v0, v0, Landroidx/browser/customtabs/b$b;->b:Lcom/onemt/sdk/launch/base/l30;

    iget-object v1, p0, Landroidx/browser/customtabs/b$b$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/l30;->d(Landroid/os/Bundle;)V

    return-void
.end method
