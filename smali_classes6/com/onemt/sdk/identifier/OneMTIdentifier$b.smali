.class Lcom/onemt/sdk/identifier/OneMTIdentifier$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/identifier/OneMTIdentifier;->setCompletionCallback(Lcom/onemt/sdk/identifier/IdCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/identifier/OneMTIdentifier;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/identifier/OneMTIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d(Lcom/onemt/sdk/identifier/OneMTIdentifier;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d(Lcom/onemt/sdk/identifier/OneMTIdentifier;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/onemt/sdk/identifier/h;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d(Lcom/onemt/sdk/identifier/OneMTIdentifier;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/onemt/sdk/identifier/c;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/c;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d(Lcom/onemt/sdk/identifier/OneMTIdentifier;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/onemt/sdk/identifier/f;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/f;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a()V

    .line 59
    .line 60
    .line 61
    throw v0
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
