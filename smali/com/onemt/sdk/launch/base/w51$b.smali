.class public Lcom/onemt/sdk/launch/base/w51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/w51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/w51;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/w51;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/w51$b;->a:Lcom/onemt/sdk/launch/base/w51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/w51$b;->a:Lcom/onemt/sdk/launch/base/w51;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/w51;->g(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
