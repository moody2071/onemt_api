.class Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;",
        ">;"
    }
.end annotation


# instance fields
.field public config:Ljavax/microedition/khronos/egl/EGLConfig;

.field public configAttribs:[I

.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

.field public value:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 6
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 8
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-static/range {v2 .. v7}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    aput v2, v1, v0

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v5, 0x3023

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v5, 0x3022

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v5, 0x3021

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v5, 0x3025

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/16 v5, 0x3026

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/4 p2, 0x5

    aput p1, v0, p2

    .line 16
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->calcValue()V

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->calcValue()V

    return-void
.end method

.method private calcValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 9
    .line 10
    const/high16 v3, 0x20000000

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    rem-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 26
    .line 27
    const/high16 v3, 0x10000000

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    rem-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    rem-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x14

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    aget v1, v0, v1

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0xc

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    .line 93
    .line 94
    :cond_5
    return-void
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->compareTo(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->value:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; stencil: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser$ConfigValue;->configAttribs:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
