.class public final synthetic Lcom/onemt/sdk/launch/base/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/d2;->a:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/d2;->a:Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;->F(Lcom/onemt/sdk/user/ui/setting/AccountSettingFragment;Z)V

    return-void
.end method
