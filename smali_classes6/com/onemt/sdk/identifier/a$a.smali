.class Lcom/onemt/sdk/identifier/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/identifier/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/identifier/a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/identifier/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "AdId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onemt/sdk/identifier/a;->a(Lcom/onemt/sdk/identifier/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget v2, Lcom/onemt/sdk/identifier/OneMTIdentifier;->e:I

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/onemt/sdk/identifier/j;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/onemt/sdk/identifier/a$a$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/onemt/sdk/identifier/a$a$a;-><init>(Lcom/onemt/sdk/identifier/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/onemt/sdk/identifier/OneMTIdentifier;->e:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/onemt/sdk/identifier/a;->b(Lcom/onemt/sdk/identifier/a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_1
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/onemt/sdk/identifier/a;->a(Lcom/onemt/sdk/identifier/a;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/onemt/sdk/identifier/a;->b(Lcom/onemt/sdk/identifier/a;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/onemt/sdk/identifier/a;->d(Lcom/onemt/sdk/identifier/a;)Lcom/onemt/sdk/identifier/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/onemt/sdk/identifier/a;->c(Lcom/onemt/sdk/identifier/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Lcom/onemt/sdk/identifier/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/onemt/sdk/identifier/a;->a(Lcom/onemt/sdk/identifier/a;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/onemt/sdk/identifier/a;->b(Lcom/onemt/sdk/identifier/a;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/onemt/sdk/identifier/a;->d(Lcom/onemt/sdk/identifier/a;)Lcom/onemt/sdk/identifier/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/onemt/sdk/identifier/a;->c(Lcom/onemt/sdk/identifier/a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v0, v3}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/identifier/a$a;->a:Lcom/onemt/sdk/identifier/a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Lcom/onemt/sdk/identifier/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v2
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
