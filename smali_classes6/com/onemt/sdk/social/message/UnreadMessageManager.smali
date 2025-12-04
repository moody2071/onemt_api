.class public Lcom/onemt/sdk/social/message/UnreadMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/onemt/sdk/social/message/UnreadMessageManager;


# instance fields
.field private mCommunityUnreadRunnable:Ljava/lang/Runnable;

.field private mEventNoticeUnreadRunnable:Ljava/lang/Runnable;

.field private mFAQUnreadRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

.field private mOnEventNoticeUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;

.field private mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$1;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mCommunityUnreadRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$2;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mFAQUnreadRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$3;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mEventNoticeUnreadRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mCommunityUnreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mFAQUnreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnEventNoticeUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/onemt/sdk/social/message/UnreadMessageManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mEventNoticeUnreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getInstance()Lcom/onemt/sdk/social/message/UnreadMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->sInstance:Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/social/message/UnreadMessageManager;->sInstance:Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/social/message/UnreadMessageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/social/message/UnreadMessageManager;->sInstance:Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->sInstance:Lcom/onemt/sdk/social/message/UnreadMessageManager;

    .line 25
    .line 26
    return-object v0
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
.end method


# virtual methods
.method public getCommunityUnreadMsgCount()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getCommunityUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;)V

    return-void
.end method

.method public getCommunityUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$4;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$4;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    new-instance v1, Lcom/onemt/sdk/social/message/UnreadMessageManager$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/onemt/sdk/social/message/UnreadMessageManager$5;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;ZLcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public getEventNoticeUnreadMsgCount()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnEventNoticeUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getEventNoticeUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;)V

    return-void
.end method

.method public getEventNoticeUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$8;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$8;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    new-instance v1, Lcom/onemt/sdk/social/message/UnreadMessageManager$9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/onemt/sdk/social/message/UnreadMessageManager$9;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;ZLcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public getFAQUnreadMsgCount()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getFAQUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;)V

    return-void
.end method

.method public getFAQUnreadMsgCount(Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/social/message/UnreadMessageManager$6;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager$6;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;)V

    new-instance v1, Lcom/onemt/sdk/social/message/UnreadMessageManager$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/onemt/sdk/social/message/UnreadMessageManager$7;-><init>(Lcom/onemt/sdk/social/message/UnreadMessageManager;ZLcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public onWebFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/social/faq/FAQManager;->getInstance()Lcom/onemt/sdk/social/faq/FAQManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/social/faq/FAQManager;->getFAQH5BaseUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getFAQUnreadMsgCount()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/social/community/CommunityManager;->getInstance()Lcom/onemt/sdk/social/community/CommunityManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/onemt/sdk/social/community/CommunityManager;->getCommunityH5BaseUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getCommunityUnreadMsgCount()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method public setOnCommunityUnreadMessageCountListener(Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mCommunityUnreadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnCommunityUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnCommunityUnreadMessageCountListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mCommunityUnreadRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public setOnEventNoticeUnreadMessageCountListener(Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnEventNoticeUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mEventNoticeUnreadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnEventNoticeUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnEventNoticeUnreadMessageCountListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mEventNoticeUnreadRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public setOnFAQUnreadMessageCountListener(Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mFAQUnreadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mOnFAQUnreadMessageCountListener:Lcom/onemt/sdk/callback/social/message/OnFAQUnreadMessageCountListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/social/message/UnreadMessageManager;->mFAQUnreadRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
