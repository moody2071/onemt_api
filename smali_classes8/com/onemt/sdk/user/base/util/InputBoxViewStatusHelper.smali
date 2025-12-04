.class public final Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseInputList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/widget/BaseInputView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTreeGlobalFocusChangeListener:Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->baseInputList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;-><init>(Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->viewTreeGlobalFocusChangeListener:Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final synthetic access$getBaseInputList$p(Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->baseInputList:Ljava/util/List;

    return-object p0
.end method

.method private final findInputViews(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_5

    .line 11
    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    nop

    .line 21
    :cond_1
    :goto_2
    instance-of v3, v2, Lcom/onemt/sdk/user/base/widget/BaseInputView;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/onemt/sdk/user/base/widget/BaseInputView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->baseInputList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->findInputViews(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_3
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void
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


# virtual methods
.method public final registerGlobalFocusChange(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->findInputViews(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->viewTreeGlobalFocusChangeListener:Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->baseInputList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->viewTreeGlobalFocusChangeListener:Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final removeGlobalFocusChange(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper;->viewTreeGlobalFocusChangeListener:Lcom/onemt/sdk/user/base/util/InputBoxViewStatusHelper$viewTreeGlobalFocusChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method
