.class public Lcom/twitter/sdk/android/core/internal/VineCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAYER_CARD:Ljava/lang/String; = "player"

.field public static final VINE_CARD:Ljava/lang/String; = "vine"

.field public static final VINE_USER_ID:J = 0x22f7e725L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageValue(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/ImageValue;
    .locals 1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "player_image"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/models/ImageValue;

    return-object p0
.end method

.method public static getPublisherId(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    .line 2
    .line 3
    const-string v0, "site"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/twitter/sdk/android/core/models/UserValue;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/UserValue;->idStr:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public static getStreamUrl(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "player_stream_url"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isVine(Lcom/twitter/sdk/android/core/models/Card;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Card;->name:Ljava/lang/String;

    const-string v1, "player"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Card;->name:Ljava/lang/String;

    const-string v1, "vine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->isVineUser(Lcom/twitter/sdk/android/core/models/Card;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVineUser(Lcom/twitter/sdk/android/core/models/Card;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    .line 2
    .line 3
    const-string v0, "site"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/twitter/sdk/android/core/models/UserValue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/UserValue;->idStr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/32 v3, 0x22f7e725

    .line 21
    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    return v0
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
