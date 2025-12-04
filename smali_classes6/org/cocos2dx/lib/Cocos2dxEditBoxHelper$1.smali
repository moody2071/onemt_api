.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->createEditBox(IIIIFF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$height:I

.field public final synthetic val$index:I

.field public final synthetic val$left:I

.field public final synthetic val$paddingY:F

.field public final synthetic val$scaleX:F

.field public final synthetic val$top:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(FFIIIII)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$scaleX:F

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$paddingY:F

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$left:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$top:I

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$width:I

    iput p6, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$height:I

    iput p7, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 2
    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setInputFlag(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setInputMode(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setReturnType(I)V

    .line 27
    .line 28
    .line 29
    const v3, -0x777778

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$scaleX:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setOpenGLViewScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$paddingY:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->setPadding(Lorg/cocos2dx/lib/Cocos2dxEditBox;F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v3, -0x2

    .line 68
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$left:I

    .line 72
    .line 73
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$top:I

    .line 76
    .line 77
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$width:I

    .line 80
    .line 81
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    .line 83
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$height:I

    .line 84
    .line 85
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    .line 87
    const/16 v3, 0x33

    .line 88
    .line 89
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$100()Lorg/cocos2dx/lib/ResizeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$4;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$400()Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$200()Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    .line 144
    .line 145
    new-instance v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
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
