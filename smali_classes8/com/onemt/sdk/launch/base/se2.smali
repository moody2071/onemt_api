.class public final synthetic Lcom/onemt/sdk/launch/base/se2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/te2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/te2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/se2;->a:Lcom/onemt/sdk/launch/base/te2;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/se2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/se2;->a:Lcom/onemt/sdk/launch/base/te2;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/se2;->b:Z

    check-cast p1, Lcom/onemt/sdk/user/base/model/SecurityPwdSwitchChangedResult;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/te2;->F(Lcom/onemt/sdk/launch/base/te2;ZLcom/onemt/sdk/user/base/model/SecurityPwdSwitchChangedResult;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
