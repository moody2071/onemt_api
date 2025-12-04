.class public final synthetic Lcom/onemt/sdk/launch/base/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/df;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/BaseFragment;->e(Lcom/onemt/sdk/user/ui/BaseFragment;Z)V

    return-void
.end method
