.class Lcom/onemt/sdk/social/handler/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/media/callback/OnPictureSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/handler/b;->a(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

.field public final synthetic b:Lcom/onemt/sdk/social/handler/b;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/handler/b;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/handler/b$a;->b:Lcom/onemt/sdk/social/handler/b;

    iput-object p2, p0, Lcom/onemt/sdk/social/handler/b$a;->a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCropSuccess(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/social/handler/b$a;->b:Lcom/onemt/sdk/social/handler/b;

    iget-object v0, v0, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    iget-object v1, p0, Lcom/onemt/sdk/social/handler/b$a;->a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image path failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/social/web/JsResponseHandler;->responseBooleanResult(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void
.end method

.method public onMultiSelected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/social/handler/b$a;->a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/social/handler/b$a;->b:Lcom/onemt/sdk/social/handler/b;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/onemt/sdk/social/handler/b;->a(Lcom/onemt/sdk/social/handler/b;Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;->setRspData(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onemt/sdk/social/handler/b$a;->b:Lcom/onemt/sdk/social/handler/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onemt/sdk/social/handler/b$a;->a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/social/web/JsResponseHandler;->response(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/social/handler/b$a;->b:Lcom/onemt/sdk/social/handler/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onemt/sdk/social/handler/b$a;->a:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "get image path failed"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/JsResponseHandler;->responseBooleanResult(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
