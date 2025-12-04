.class public final synthetic Lcom/onemt/sdk/launch/base/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View$OnClickListener;

.field public final synthetic g:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/te;->a:Z

    iput p2, p0, Lcom/onemt/sdk/launch/base/te;->b:I

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/te;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/te;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/onemt/sdk/launch/base/te;->e:I

    iput-object p6, p0, Lcom/onemt/sdk/launch/base/te;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/onemt/sdk/launch/base/te;->g:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/te;->a:Z

    iget v1, p0, Lcom/onemt/sdk/launch/base/te;->b:I

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/te;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/te;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/onemt/sdk/launch/base/te;->e:I

    iget-object v5, p0, Lcom/onemt/sdk/launch/base/te;->f:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/onemt/sdk/launch/base/te;->g:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->a(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
