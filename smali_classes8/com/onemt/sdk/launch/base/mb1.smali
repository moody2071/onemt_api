.class public final synthetic Lcom/onemt/sdk/launch/base/mb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/rb1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/rb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mb1;->a:Lcom/onemt/sdk/launch/base/rb1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mb1;->a:Lcom/onemt/sdk/launch/base/rb1;

    check-cast p1, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/rb1;->t(Lcom/onemt/sdk/launch/base/rb1;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V

    return-void
.end method
