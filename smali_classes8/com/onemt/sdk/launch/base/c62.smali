.class public final synthetic Lcom/onemt/sdk/launch/base/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/model/AccountInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/c62;->a:Lcom/onemt/sdk/user/base/model/AccountInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c62;->a:Lcom/onemt/sdk/user/base/model/AccountInfo;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/RealNameLoginManager;->a(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
