.class public final synthetic Lcom/onemt/sdk/launch/base/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xf;->a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xf;->a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;->q(Lcom/onemt/sdk/user/ui/BaseLoginSwitchSignInFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
