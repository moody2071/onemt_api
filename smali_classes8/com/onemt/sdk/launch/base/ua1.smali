.class public final synthetic Lcom/onemt/sdk/launch/base/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ua1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ua1;->a:Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;->m(Lcom/onemt/sdk/user/ui/LoginSwitchEmailFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
