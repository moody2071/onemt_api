.class public final Lcom/onemt/sdk/longlink/LongLinkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/service/provider/LongLinkProviderService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_longlink/init"
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/longlink/LongLinkService;->context:Landroid/content/Context;

    return-void
.end method

.method public registerActionHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/longlink/LongLinkManager;->registerActionHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public registerActionHandlers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/longlink/LongLinkManager;->registerActionHandlers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/longlink/LongLinkService;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->start(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public stop()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager;->stop()V

    return-void
.end method

.method public unRegisterActionHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/longlink/LongLinkManager;->unRegisterActionHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public unRegisterActionHandlers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/longlink/LongLinkManager;->Companion:Lcom/onemt/sdk/longlink/LongLinkManager$Companion;

    invoke-virtual {v0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;->getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/longlink/LongLinkManager;->unRegisterActionHandlers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
