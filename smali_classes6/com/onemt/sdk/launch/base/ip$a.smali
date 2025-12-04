.class public Lcom/onemt/sdk/launch/base/ip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/ip;->h(Landroid/app/Activity;Lcom/onemt/sdk/media/callback/BaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/onemt/sdk/media/callback/BaseCallback;

.field public final synthetic d:Lcom/onemt/sdk/launch/base/ip;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/ip;Landroid/app/Activity;Landroid/content/Intent;Lcom/onemt/sdk/media/callback/BaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ip$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/ip$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/ip$a;->c:Lcom/onemt/sdk/media/callback/BaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/ip$a;->c:Lcom/onemt/sdk/media/callback/BaseCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/onemt/sdk/media/callback/BaseCallback;->onError(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
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

.method public onGrantedAll()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ip;->a(Lcom/onemt/sdk/launch/base/ip;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_data"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ip$a;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/ip;->c(Lcom/onemt/sdk/launch/base/ip;Landroid/net/Uri;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ip;->a(Lcom/onemt/sdk/launch/base/ip;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/ip;->c(Lcom/onemt/sdk/launch/base/ip;Landroid/net/Uri;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/hg1;->a()Lcom/onemt/sdk/launch/base/hg1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ip;->b(Lcom/onemt/sdk/launch/base/ip;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/hg1;->i(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ip$a;->b:Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ip$a;->d:Lcom/onemt/sdk/launch/base/ip;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ip;->b(Lcom/onemt/sdk/launch/base/ip;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "output"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ip$a;->a:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ip$a;->b:Landroid/content/Intent;

    .line 88
    .line 89
    const/16 v2, 0x22

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
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

.method public onGrantedPartial()V
    .locals 0

    return-void
.end method
