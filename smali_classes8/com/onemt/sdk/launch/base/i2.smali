.class public final synthetic Lcom/onemt/sdk/launch/base/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/model/AccountInfo;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/model/AccountInfo;Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/i2;->a:Lcom/onemt/sdk/user/base/model/AccountInfo;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/i2;->b:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/i2;->a:Lcom/onemt/sdk/user/base/model/AccountInfo;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/i2;->b:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;->L(Lcom/onemt/sdk/user/base/model/AccountInfo;Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;Landroid/view/View;)V

    return-void
.end method
