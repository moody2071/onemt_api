.class Lcom/onemt/sdk/identifier/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/identifier/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/identifier/g;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/identifier/g;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/identifier/g;->a(Lcom/onemt/sdk/identifier/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 41
    .line 42
    const-string v1, "adid"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 66
    .line 67
    const-string v1, "androidid"

    .line 68
    .line 69
    iput-object v1, v0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onemt/sdk/identifier/k;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/onemt/sdk/identifier/k;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 91
    .line 92
    const-string v1, "uuid"

    .line 93
    .line 94
    iput-object v1, v0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/onemt/sdk/identifier/g;->a(Lcom/onemt/sdk/identifier/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/onemt/sdk/identifier/g$a;->a:Lcom/onemt/sdk/identifier/g;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/onemt/sdk/identifier/g;->a(Lcom/onemt/sdk/identifier/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0
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
