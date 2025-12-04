.class public final synthetic Lcom/onemt/sdk/launch/base/w93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/g;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/g;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/w93;->a:Landroidx/constraintlayout/motion/widget/g;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/w93;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/w93;->a:Landroidx/constraintlayout/motion/widget/g;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/w93;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/g;[Landroid/view/View;)V

    return-void
.end method
