.class public final synthetic Lcom/onemt/sdk/launch/base/l53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/l53;->a:Lcom/onemt/sdk/user/ui/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/l53;->a:Lcom/onemt/sdk/user/ui/h;

    check-cast p1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/h;->M(Lcom/onemt/sdk/user/ui/h;Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
