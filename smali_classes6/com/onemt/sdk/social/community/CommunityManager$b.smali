.class Lcom/onemt/sdk/social/community/CommunityManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/community/CommunityManager;->updateGamePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onemt/sdk/social/community/CommunityManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/community/CommunityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->f:Lcom/onemt/sdk/social/community/CommunityManager;

    iput-object p2, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "role"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "gameUserId"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "serverId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "avatar"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$b;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "ext"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getInstance()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfoManager;->getGamePlayerInfo()Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/onemt/sdk/core/gameplayer/GamePlayerInfo;->getZoneid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v2, "zoneid"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/onemt/sdk/social/http/SocialApiServiceFactory;->getCommunityApiService()Lcom/onemt/sdk/social/http/UpdateGameUserApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lcom/onemt/sdk/social/http/UpdateGameUserApiService;->updateGameUser(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
