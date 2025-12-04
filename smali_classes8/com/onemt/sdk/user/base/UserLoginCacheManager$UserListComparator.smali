.class Lcom/onemt/sdk/user/base/UserLoginCacheManager$UserListComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/UserLoginCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserListComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/onemt/sdk/user/base/model/UserListInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/UserLoginCacheManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserLoginCacheManager$UserListComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/onemt/sdk/user/base/model/UserListInfo;Lcom/onemt/sdk/user/base/model/UserListInfo;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getLogintime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getLogintime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/user/base/model/UserListInfo;

    check-cast p2, Lcom/onemt/sdk/user/base/model/UserListInfo;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/base/UserLoginCacheManager$UserListComparator;->compare(Lcom/onemt/sdk/user/base/model/UserListInfo;Lcom/onemt/sdk/user/base/model/UserListInfo;)I

    move-result p1

    return p1
.end method
