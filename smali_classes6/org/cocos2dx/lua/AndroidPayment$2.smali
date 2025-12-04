.class Lorg/cocos2dx/lua/AndroidPayment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lua/AndroidPayment;->requestForProducts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$products:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lua/AndroidPayment$2;->val$products:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/cocos2dx/lua/AndroidPayment;->access$000()Lorg/cocos2dx/util/IabHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/util/IabHelper;->isProductDetailsSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/cocos2dx/lua/AndroidPayment$2;->val$products:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    array-length v4, v1

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    invoke-static {v4}, Lorg/cocos2dx/lua/AndroidPayment;->judgeIsSub(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aget-object v5, v1, v2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/d$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "subs"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/d$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-object v5, v1, v2

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/d$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "inapp"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/d$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3, v0}, Lorg/cocos2dx/lua/AndroidPayment;->readyToPost(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    array-length v4, v1

    .line 114
    if-ge v2, v4, :cond_4

    .line 115
    .line 116
    aget-object v4, v1, v2

    .line 117
    .line 118
    invoke-static {v4}, Lorg/cocos2dx/lua/AndroidPayment;->judgeIsSub(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    aget-object v4, v1, v2

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    aget-object v4, v1, v2

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v0, v3}, Lorg/cocos2dx/lua/AndroidPayment;->readyToPostV4(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
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
