.class public Lcom/onemt/sdk/component/toolkit/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/toolkit/p;->b(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/p$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/p$a;->b:Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/p$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/p$a;->b:Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;

    invoke-static {p1, v0}, Lcom/onemt/sdk/component/toolkit/p;->a(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
