.class public final synthetic Lcom/onemt/sdk/launch/base/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/mt0;

.field public final synthetic b:Lcom/onemt/sdk/user/google/OnAuthCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/t20;->a:Lcom/onemt/sdk/launch/base/mt0;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/t20;->b:Lcom/onemt/sdk/user/google/OnAuthCallBack;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/t20;->a:Lcom/onemt/sdk/launch/base/mt0;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/t20;->b:Lcom/onemt/sdk/user/google/OnAuthCallBack;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/google/Credential;->c(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
