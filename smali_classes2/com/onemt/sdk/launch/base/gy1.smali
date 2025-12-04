.class public final synthetic Lcom/onemt/sdk/launch/base/gy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/pictureselector/PhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gy1;->a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gy1;->a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/PhotoFragment;->c(Lcom/onemt/sdk/component/pictureselector/PhotoFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
