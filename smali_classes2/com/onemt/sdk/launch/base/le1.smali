.class public final synthetic Lcom/onemt/sdk/launch/base/le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/pictureselector/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/pictureselector/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/le1;->a:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/le1;->a:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->h(Lcom/onemt/sdk/component/pictureselector/MainActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
