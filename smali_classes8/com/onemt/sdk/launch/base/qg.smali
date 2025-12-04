.class public final synthetic Lcom/onemt/sdk/launch/base/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/widget/InterceptKeyEventLinearLayout$OnKeyBackListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseUCFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    return-void
.end method


# virtual methods
.method public final onKeyBack()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->l(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V

    return-void
.end method
