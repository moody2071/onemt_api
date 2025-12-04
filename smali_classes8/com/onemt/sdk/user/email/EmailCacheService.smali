.class public interface abstract Lcom/onemt/sdk/user/email/EmailCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract getCachedEmailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEmailListCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;)V"
        }
    .end annotation
.end method
