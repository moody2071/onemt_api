.class public final synthetic Lcom/onemt/sdk/launch/base/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseUCFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    check-cast p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->C(Lcom/onemt/sdk/user/ui/BaseUCFragment;Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;)V

    return-void
.end method
