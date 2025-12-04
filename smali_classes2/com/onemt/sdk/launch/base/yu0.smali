.class public final synthetic Lcom/onemt/sdk/launch/base/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

.field public final synthetic b:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yu0;->a:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yu0;->b:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yu0;->a:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yu0;->b:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->a(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
