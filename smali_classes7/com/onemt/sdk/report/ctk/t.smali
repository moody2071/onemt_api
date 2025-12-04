.class public Lcom/onemt/sdk/report/ctk/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/t$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/ctk/network/NetworkStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/report/ctk/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/report/ctk/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/report/ctk/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t$b;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/onemt/ctk/network/NetworkStatusChangedListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static b(Lcom/onemt/ctk/network/NetworkStatusChangedListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/onemt/sdk/report/ctk/t;->a()Lcom/onemt/sdk/report/ctk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/onemt/ctk/network/NetworkType;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/ctk/network/NetworkType;->NETWORK_NO:Lcom/onemt/ctk/network/NetworkType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/ctk/network/NetworkStatusChangedListener;

    .line 4
    invoke-interface {v0}, Lcom/onemt/ctk/network/NetworkStatusChangedListener;->onNetworkDisconnected()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/ctk/network/NetworkStatusChangedListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/onemt/ctk/network/NetworkStatusChangedListener;->onNetworkConnected(Lcom/onemt/ctk/network/NetworkType;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/u;->c(Landroid/content/Context;)Lcom/onemt/ctk/network/NetworkType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/report/ctk/t;->a(Lcom/onemt/ctk/network/NetworkType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
