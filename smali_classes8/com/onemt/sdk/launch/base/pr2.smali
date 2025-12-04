.class public Lcom/onemt/sdk/launch/base/pr2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onemt/sdk/user/ui/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/onemt/sdk/user/base/model/AccountInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Lcom/onemt/sdk/user/ui/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZIZLcom/onemt/sdk/user/ui/ItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onemt/sdk/user/ui/ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onemt/sdk/user/base/model/AccountInfo;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;ZIZ",
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FQsKHRE+FV8WCBYW"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/pr2;->b:Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 5
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/pr2;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/onemt/sdk/launch/base/pr2;->d:Z

    .line 7
    iput p5, p0, Lcom/onemt/sdk/launch/base/pr2;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/onemt/sdk/launch/base/pr2;->f:Z

    .line 9
    iput-object p7, p0, Lcom/onemt/sdk/launch/base/pr2;->g:Lcom/onemt/sdk/user/ui/ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZIZLcom/onemt/sdk/user/ui/ItemClickListener;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/onemt/sdk/launch/base/pr2;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZIZLcom/onemt/sdk/user/ui/ItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/launch/base/pr2;ILcom/onemt/sdk/user/base/model/LoginTypeInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/pr2;->b(Lcom/onemt/sdk/launch/base/pr2;ILcom/onemt/sdk/user/base/model/LoginTypeInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/onemt/sdk/launch/base/pr2;ILcom/onemt/sdk/user/base/model/LoginTypeInfo;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/pr2;->g:Lcom/onemt/sdk/user/ui/ItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/onemt/sdk/user/ui/ItemClickListener;->onItemClicked(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pr2;->b:Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pr2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/user/ui/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/pr2;->onBindViewHolder(Lcom/onemt/sdk/user/ui/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/onemt/sdk/user/ui/BaseViewHolder;I)V
    .locals 9
    .param p1    # Lcom/onemt/sdk/user/ui/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CQwPCxAc"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/pr2;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    sget v0, Lcom/onemt/sdk/user/base/R$id;->stub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/onemt/sdk/user/base/R$id;->stub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pr2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getIconRes()I

    move-result v3

    sget v4, Lcom/onemt/sdk/user/base/R$id;->ivIcon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSrc(ILjava/lang/Integer;)V

    .line 7
    iget-boolean v3, p0, Lcom/onemt/sdk/launch/base/pr2;->d:Z

    const/4 v5, 0x0

    const-string v6, "FRUtDhgL"

    if-eqz v3, :cond_4

    .line 8
    sget v3, Lcom/onemt/sdk/user/base/R$id;->stub:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 9
    :goto_1
    iget-boolean v7, p0, Lcom/onemt/sdk/launch/base/pr2;->f:Z

    if-eqz v7, :cond_3

    .line 10
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/onemt/sdk/user/base/R$dimen;->uc_login_dialog_third_list_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSize(ILjava/lang/Integer;)V

    if-eqz v3, :cond_8

    .line 11
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/onemt/sdk/user/base/R$dimen;->uc_third_list_icon_horizontal_small_interval:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/onemt/sdk/user/base/R$dimen;->uc_third_list_big_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSize(ILjava/lang/Integer;)V

    if-eqz v3, :cond_8

    .line 13
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/onemt/sdk/user/base/R$dimen;->uc_third_list_icon_horizontal_interval:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v3, p0, Lcom/onemt/sdk/launch/base/pr2;->f:Z

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 16
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getLaunchNormalTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getLaunchNormalBackground()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 19
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getNormalTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getNormalBackground()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_8
    :goto_2
    iget v3, p0, Lcom/onemt/sdk/launch/base/pr2;->e:I

    if-eq v3, v1, :cond_11

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getRegisterTextRes()I

    move-result v1

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setText(ILjava/lang/Integer;)V

    goto/16 :goto_5

    .line 23
    :cond_9
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pr2;->b:Lcom/onemt/sdk/user/base/model/AccountInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundTo(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 24
    :goto_3
    iget-boolean v8, p0, Lcom/onemt/sdk/launch/base/pr2;->d:Z

    if-nez v8, :cond_c

    .line 25
    iget-boolean v8, p0, Lcom/onemt/sdk/launch/base/pr2;->f:Z

    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getLaunchUnBindIconRes()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSrc(ILjava/lang/Integer;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getUnBindIconRes()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSrc(ILjava/lang/Integer;)V

    .line 28
    :cond_c
    :goto_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    :cond_d
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getBindTextRes()I

    move-result v1

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setText(ILjava/lang/Integer;)V

    goto :goto_5

    .line 32
    :cond_e
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->getView(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_f
    new-array v3, v7, [Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    sget v7, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bound_btn_text:I

    invoke-static {v4, v7}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->b:Lcom/onemt/sdk/user/base/model/AccountInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getThirdPartyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    aput-object v5, v3, v1

    invoke-static {v3}, Lcom/onemt/sdk/component/util/StringUtil;->documentReplace([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setText(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 35
    :cond_11
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getLoginTextRes()I

    move-result v1

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getWidgetId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setText(ILjava/lang/Integer;)V

    .line 36
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/pr2;->d:Z

    if-nez v1, :cond_13

    .line 37
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/pr2;->f:Z

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getLaunchUnBindIconRes()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSrc(ILjava/lang/Integer;)V

    goto :goto_5

    .line 39
    :cond_12
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getUnBindIconRes()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/onemt/sdk/user/ui/BaseViewHolder;->setImageSrc(ILjava/lang/Integer;)V

    .line 40
    :cond_13
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onemt/sdk/launch/base/or2;

    invoke-direct {v1, p0, p2, v0}, Lcom/onemt/sdk/launch/base/or2;-><init>(Lcom/onemt/sdk/launch/base/pr2;ILcom/onemt/sdk/user/base/model/LoginTypeInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/pr2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/sdk/user/ui/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/sdk/user/ui/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "EQIRChsa"

    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/pr2;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/pr2;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_main_third_party_horizontal_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_main_third_party_vertical_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/onemt/sdk/launch/base/pr2$a;

    invoke-direct {p2, p1}, Lcom/onemt/sdk/launch/base/pr2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
