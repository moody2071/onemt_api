.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoHandler"
.end annotation


# instance fields
.field public mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/Cocos2dxVideoHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->removeSkipBtn()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "btnName"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isRight"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, v4, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 12
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 13
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v2, :cond_0

    .line 14
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZII)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v1, v4, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZII)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 17
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_1

    .line 18
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 19
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 21
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 23
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_2

    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    goto/16 :goto_0

    .line 28
    :pswitch_8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 29
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 31
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto/16 :goto_0

    .line 32
    :pswitch_a
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 33
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 34
    :pswitch_b
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 35
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 36
    :pswitch_c
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 38
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IIIII)V

    goto :goto_0

    .line 39
    :pswitch_d
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "subtitleUrl"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_e
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 42
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 43
    :pswitch_f
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 44
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 46
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
