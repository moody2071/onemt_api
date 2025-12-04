.class public final Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final content:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->Companion:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->content:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x11

    .line 41
    .line 42
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    :goto_1
    const p3, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final getContent()Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->content:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;

    return-object v0
.end method

.method public final show(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->content:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackBarView;

    .line 7
    .line 8
    sget v1, Lcom/onemt/sdk/component/util/R$id;->tv_content:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
