.class public final Lcom/onemt/sdk/media/picker/PickerFragment$initView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/media/picker/PickerFragment;->g(Lcom/onemt/sdk/media/picker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/onemt/sdk/media/picker/PickerFragment;->g(Lcom/onemt/sdk/media/picker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/onemt/sdk/media/picker/PickerFragment;->g(Lcom/onemt/sdk/media/picker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/2addr v3, v2

    .line 44
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/onemt/sdk/media/picker/MediaAdapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "requireContext()"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/onemt/sdk/media/picker/PickerFragment;->h(Lcom/onemt/sdk/media/picker/PickerFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v1}, Lcom/onemt/sdk/media/picker/PickerFragment;->e(Lcom/onemt/sdk/media/picker/PickerFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/onemt/sdk/media/picker/MediaAdapter;-><init>(Landroid/content/Context;IZI)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1;-><init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/onemt/sdk/media/picker/MediaAdapter;->g(Lcom/onemt/sdk/media/picker/MediaAdapter$IItemClick;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/onemt/sdk/media/picker/PickerFragment;->n(Lcom/onemt/sdk/media/picker/PickerFragment;Lcom/onemt/sdk/media/picker/MediaAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/onemt/sdk/media/picker/PickerFragment;->f(Lcom/onemt/sdk/media/picker/PickerFragment;)Lcom/onemt/sdk/media/picker/MediaAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/onemt/sdk/launch/base/qj2;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v2, v3, v4}, Lcom/onemt/sdk/launch/base/qj2;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$a;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$a;-><init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return v0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
