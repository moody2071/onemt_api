.class public final synthetic Lcom/onemt/sdk/launch/base/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ic0;->a:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ic0;->a:Lcom/onemt/sdk/user/base/widget/EmailPasswordView;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->b(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
