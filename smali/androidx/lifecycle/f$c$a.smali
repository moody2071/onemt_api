.class public final Landroidx/lifecycle/f$c$a;
.super Lcom/onemt/sdk/launch/base/ld0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$c$a;->this$0:Landroidx/lifecycle/f;

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/ld0;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/f$c$a;->this$0:Landroidx/lifecycle/f;

    invoke-virtual {p1}, Landroidx/lifecycle/f;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/f$c$a;->this$0:Landroidx/lifecycle/f;

    invoke-virtual {p1}, Landroidx/lifecycle/f;->f()V

    return-void
.end method
