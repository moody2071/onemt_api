.class public final synthetic Lcom/onemt/sdk/launch/base/h92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/o92;

.field public final synthetic b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/o92;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/h92;->a:Lcom/onemt/sdk/launch/base/o92;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/h92;->b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/h92;->a:Lcom/onemt/sdk/launch/base/o92;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/h92;->b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/o92;->F(Lcom/onemt/sdk/launch/base/o92;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
