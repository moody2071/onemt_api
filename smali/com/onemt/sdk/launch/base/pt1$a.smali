.class public Lcom/onemt/sdk/launch/base/pt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/pt1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/pt1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/pt1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pt1$a;->a:Lcom/onemt/sdk/launch/base/pt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/sdk/launch/base/pt1$a;->a:Lcom/onemt/sdk/launch/base/pt1;

    iget-object p1, p1, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
