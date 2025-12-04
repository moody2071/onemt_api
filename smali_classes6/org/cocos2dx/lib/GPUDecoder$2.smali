.class Lorg/cocos2dx/lib/GPUDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GPUDecoder;->releaseDecoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/GPUDecoder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/GPUDecoder;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/GPUDecoder$2;->this$0:Lorg/cocos2dx/lib/GPUDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/GPUDecoder$2;->this$0:Lorg/cocos2dx/lib/GPUDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/GPUDecoder;->access$100(Lorg/cocos2dx/lib/GPUDecoder;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/GPUDecoder$2;->this$0:Lorg/cocos2dx/lib/GPUDecoder;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/cocos2dx/lib/GPUDecoder;->access$100(Lorg/cocos2dx/lib/GPUDecoder;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/GPUDecoder$2;->this$0:Lorg/cocos2dx/lib/GPUDecoder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/GPUDecoder;->access$102(Lorg/cocos2dx/lib/GPUDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/cocos2dx/lib/GPUDecoder$2;->this$0:Lorg/cocos2dx/lib/GPUDecoder;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/cocos2dx/lib/GPUDecoder;->access$200(Lorg/cocos2dx/lib/GPUDecoder;)Lorg/cocos2dx/lib/VideoSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/cocos2dx/lib/VideoSurface;->release()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
