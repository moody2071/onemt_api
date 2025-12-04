.class public final synthetic Lcom/onemt/sdk/launch/base/s82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/e;

.field public final synthetic b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/e;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/s82;->a:Lcom/onemt/sdk/user/ui/e;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/s82;->b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s82;->a:Lcom/onemt/sdk/user/ui/e;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/s82;->b:Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/ui/e;->J(Lcom/onemt/sdk/user/ui/e;Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
