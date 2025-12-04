.class public final synthetic Lcom/onemt/sdk/launch/base/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/pictureselector/listener/OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/pictureselector/PhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jy1;->a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jy1;->a:Lcom/onemt/sdk/component/pictureselector/PhotoFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/sdk/component/pictureselector/PhotoFragment;->b(Lcom/onemt/sdk/component/pictureselector/PhotoFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
