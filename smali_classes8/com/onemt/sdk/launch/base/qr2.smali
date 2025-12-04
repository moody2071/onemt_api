.class public final Lcom/onemt/sdk/launch/base/qr2;
.super Lcom/onemt/sdk/launch/base/pr2;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZILcom/onemt/sdk/user/ui/ItemClickListener;)V
    .locals 9
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
    .param p6    # Lcom/onemt/sdk/user/ui/ItemClickListener;
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
            ">;ZI",
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

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/onemt/sdk/launch/base/pr2;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZIZLcom/onemt/sdk/user/ui/ItemClickListener;)V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qr2;->h:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZILcom/onemt/sdk/user/ui/ItemClickListener;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/qr2;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/util/List;ZILcom/onemt/sdk/user/ui/ItemClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/qr2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/sdk/user/ui/BaseViewHolder;

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
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/qr2;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_main_third_party_grid_vertical_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/onemt/sdk/launch/base/qr2$a;

    invoke-direct {p2, p1}, Lcom/onemt/sdk/launch/base/qr2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
