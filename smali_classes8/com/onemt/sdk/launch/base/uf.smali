.class public final synthetic Lcom/onemt/sdk/launch/base/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uf;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/uf;->b:Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uf;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/uf;->b:Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;->k(Landroid/widget/EditText;Lcom/onemt/sdk/user/ui/BaseLoginSwitchFragment;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
