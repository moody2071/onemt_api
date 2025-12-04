.class final Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attrs:Landroid/util/AttributeSet;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->$attrs:Landroid/util/AttributeSet;

    iput-object p3, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->this$0:Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->$attrs:Landroid/util/AttributeSet;

    sget-object v2, Lcom/onemt/sdk/cmp/onemt/R$styleable;->CustomFonts:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026 R.styleable.CustomFonts)"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/onemt/sdk/cmp/onemt/R$styleable;->CustomFonts_cusFontStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView$1;->this$0:Lcom/onemt/sdk/cmp/onemt/view/CusFontTextView;

    .line 4
    sget-object v3, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;

    invoke-virtual {v3, v1}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->queryConfig(Ljava/lang/String;)Lcom/onemt/sdk/cmp/onemt/view/FontInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "system"

    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/view/FontInfo;->getWeight()Ljava/lang/String;

    move-result-object v1

    const-string v3, "regular"

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
