.class public Lcom/onemt/sdk/launch/base/qq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;III)Ljava/util/Formatter;
    .locals 7

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/qq0;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Formatter;IIIC)Ljava/util/Formatter;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/qq0;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p6, v3, v0

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    const-string v4, "Specified ellipsis \'%1$s\' exceeds precision of %2$s"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge p4, v3, :cond_2

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {p6, v3}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, v3

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {v2, p4, p0, p6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 p0, p2, 0x1

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_3
    if-ge p0, p3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move p2, p0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_4
    invoke-virtual {v2, p2, p5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 100
    .line 101
    .line 102
    return-object p1
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
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Formatter;IIILjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 7

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/qq0;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Formattable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
