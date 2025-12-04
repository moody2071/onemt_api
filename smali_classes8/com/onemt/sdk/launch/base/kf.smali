.class public final synthetic Lcom/onemt/sdk/launch/base/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/kf;->a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kf;->a:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->s(Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
