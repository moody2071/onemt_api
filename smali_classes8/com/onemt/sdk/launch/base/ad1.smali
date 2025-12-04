.class public final synthetic Lcom/onemt/sdk/launch/base/ad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ad1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ad1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;->g(Lcom/onemt/sdk/user/ui/LoginSwitchMobileFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
