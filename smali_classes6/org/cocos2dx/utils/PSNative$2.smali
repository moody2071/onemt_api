.class Lorg/cocos2dx/utils/PSNative$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/utils/PSNative;->createAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$buttonTitles:Ljava/util/Vector;

.field public final synthetic val$listener:I

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/utils/PSNative$2;->val$message:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/utils/PSNative$2;->val$title:Ljava/lang/String;

    iput p3, p0, Lorg/cocos2dx/utils/PSNative$2;->val$listener:I

    iput-object p4, p0, Lorg/cocos2dx/utils/PSNative$2;->val$buttonTitles:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/utils/PSDialog;

    .line 2
    .line 3
    sget-object v1, Lorg/cocos2dx/utils/PSNative;->mContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/cocos2dx/utils/PSDialog;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/cocos2dx/utils/PSDialog;->setCancelable(Z)Lorg/cocos2dx/utils/PSDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/cocos2dx/utils/PSNative$2;->val$message:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/cocos2dx/utils/PSDialog;->setMessage(Ljava/lang/String;)Lorg/cocos2dx/utils/PSDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/cocos2dx/utils/PSNative$2;->val$title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/cocos2dx/utils/PSDialog;->setTitle(Ljava/lang/String;)Lorg/cocos2dx/utils/PSDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lorg/cocos2dx/utils/PSNative$2;->val$listener:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/cocos2dx/utils/PSDialog;->setLuaListener(I)Lorg/cocos2dx/utils/PSDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lorg/cocos2dx/utils/PSNative;->mPSDialogListener:Lorg/cocos2dx/utils/PSDialog$PSDialogListener;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/cocos2dx/utils/PSDialog;->setListener(Lorg/cocos2dx/utils/PSDialog$PSDialogListener;)Lorg/cocos2dx/utils/PSDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lorg/cocos2dx/utils/PSNative;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/cocos2dx/utils/PSDialog;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/cocos2dx/utils/PSDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/cocos2dx/utils/PSNative;->mCreatingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/utils/PSNative$2;->val$buttonTitles:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/cocos2dx/utils/PSNative$2;->val$buttonTitles:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/cocos2dx/utils/PSNative;->addAlertButton(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lorg/cocos2dx/utils/PSNative;->mShowingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/cocos2dx/utils/PSDialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lorg/cocos2dx/utils/PSNative;->mShowingDialogs:Ljava/util/Vector;

    .line 78
    .line 79
    sget-object v1, Lorg/cocos2dx/utils/PSNative;->mShowingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/cocos2dx/utils/PSNative;->mShowingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/cocos2dx/utils/PSDialog;->hide()V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, Lorg/cocos2dx/utils/PSNative;->mCreatingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/cocos2dx/utils/PSDialog;->show()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/cocos2dx/utils/PSNative;->mCreatingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 95
    .line 96
    sput-object v0, Lorg/cocos2dx/utils/PSNative;->mShowingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput-object v0, Lorg/cocos2dx/utils/PSNative;->mCreatingDialog:Lorg/cocos2dx/utils/PSDialog;

    .line 100
    .line 101
    return-void
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
