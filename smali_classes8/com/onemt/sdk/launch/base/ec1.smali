.class public final synthetic Lcom/onemt/sdk/launch/base/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/LoginSwitchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ec1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ec1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->K(Lcom/onemt/sdk/user/ui/LoginSwitchFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
