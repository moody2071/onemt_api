.class Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->notchScreen(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$listener:Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;->val$listener:Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;->val$listener:Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;

    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->access$000(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
