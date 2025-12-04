.class public Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;
.super Lcom/onemt/sdk/voice/msgvoice/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;
    }
.end annotation


# instance fields
.field public l:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

.field public m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/msgvoice/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Invalid:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->l:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/onemt/sdk/voice/msgvoice/d;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/onemt/sdk/voice/msgvoice/d;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Lcom/onemt/sdk/voice/msgvoice/d;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p6}, Lcom/onemt/sdk/voice/msgvoice/d;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Float;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->b(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p7}, Lcom/onemt/sdk/voice/msgvoice/d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static a(Lcom/onemt/sdk/voice/msgvoice/d;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;
    .locals 9

    .line 1
    new-instance v8, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Float;)V

    .line 12
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->b()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->k()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/onemt/sdk/voice/msgvoice/d;->b(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v8}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    sget-object p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Completed:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {v8, p0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Paused:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {v8, p0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    :goto_2
    return-object v8
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Long;)V

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->b(Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->l:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    .line 20
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Completed:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->l()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "common"

    .line 30
    invoke-static {p2, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->l()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "common"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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
.end method

.method public l()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/d;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "common"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method

.method public m()Lio/reactivex/disposables/Disposable;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->m:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->l:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    return-object v0
.end method
