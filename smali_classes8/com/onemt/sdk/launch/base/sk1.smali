.class public final synthetic Lcom/onemt/sdk/launch/base/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/vk1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/vk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sk1;->a:Lcom/onemt/sdk/launch/base/vk1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sk1;->a:Lcom/onemt/sdk/launch/base/vk1;

    check-cast p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/vk1;->E(Lcom/onemt/sdk/launch/base/vk1;Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;)V

    return-void
.end method
