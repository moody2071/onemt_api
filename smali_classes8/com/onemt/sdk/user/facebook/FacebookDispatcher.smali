.class public Lcom/onemt/sdk/user/facebook/FacebookDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;,
        Lcom/onemt/sdk/user/facebook/FacebookDispatcher$SingletonHolder;
    }
.end annotation


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->mListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/facebook/FacebookDispatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/facebook/FacebookDispatcher;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher$SingletonHolder;->access$100()Lcom/onemt/sdk/user/facebook/FacebookDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnFacebookStatusChangeListener(Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public dispatchStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;->onStatusChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
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
.end method

.method public removeOnFacebookStatusChangeListener(Lcom/onemt/sdk/user/facebook/FacebookDispatcher$OnFacebookStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
