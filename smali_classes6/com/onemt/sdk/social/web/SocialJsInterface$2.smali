.class Lcom/onemt/sdk/social/web/SocialJsInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/OnPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->saveImage(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageWrapper:Lcom/onemt/sdk/social/web/model/ImageWrapper;

.field public final synthetic val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/ImageWrapper;Landroid/content/Context;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$imageWrapper:Lcom/onemt/sdk/social/web/model/ImageWrapper;

    iput-object p3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const/4 v1, 0x0

    const-string v2, "permission denied"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$imageWrapper:Lcom/onemt/sdk/social/web/model/ImageWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/social/web/model/ImageWrapper;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "http"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$100(Lcom/onemt/sdk/social/web/SocialJsInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/onemt/sdk/social/web/SocialJsInterface;->base64StringToImageForQ(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lcom/onemt/sdk/social/web/SocialJsInterface;->base64StringToImage(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$2;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3}, Lcom/onemt/sdk/social/web/SocialJsInterface;->downImage(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
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
