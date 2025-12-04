.class public Lorg/cocos2dx/lua/ChatSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "org.cocos2dx.lua.ChatSDKManager"

.field private static instance:Lorg/cocos2dx/lib/Cocos2dxActivity; = null

.field private static sIsVolumeTurnOff:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lua/ChatSDKManager;->instance:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lua/ChatSDKManager;->sIsVolumeTurnOff:Z

    return v0
.end method

.method public static init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/lua/ChatSDKManager;->instance:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method

.method public static isVolumeTurnOff()Z
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lua/ChatSDKManager;->sIsVolumeTurnOff:Z

    return v0
.end method

.method public static setIsVolumeTurnOff(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lorg/cocos2dx/lua/ChatSDKManager;->sIsVolumeTurnOff:Z

    .line 2
    .line 3
    sget-object p0, Lorg/cocos2dx/lua/ChatSDKManager;->instance:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/cocos2dx/lua/ChatSDKManager$3;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/cocos2dx/lua/ChatSDKManager$3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public static showSocialPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lorg/cocos2dx/lua/ChatSDKManager;->instance:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p1, Lorg/cocos2dx/lua/ChatSDKManager$1;

    invoke-direct {p1}, Lorg/cocos2dx/lua/ChatSDKManager$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSupportPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lorg/cocos2dx/lua/ChatSDKManager;->instance:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p1, Lorg/cocos2dx/lua/ChatSDKManager$2;

    invoke-direct {p1}, Lorg/cocos2dx/lua/ChatSDKManager$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
