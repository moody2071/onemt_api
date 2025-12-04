.class Lio/agora/utils2/internal/CommonUtility$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->bindSocket2Network(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;

.field public final synthetic val$addressInner:Ljava/lang/String;

.field public final synthetic val$comm:Lio/agora/utils2/internal/CommonUtility;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$socketFdInner:I


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/utils2/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$comm",
            "val$socketFdInner",
            "val$addressInner",
            "val$connectivityManager"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$6;->this$0:Lio/agora/utils2/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    iput p4, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    iput-object p5, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$comm:Lio/agora/utils2/internal/CommonUtility;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    const-string v1, "CommonUtility"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$300(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start bindSocket2Network"

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addressInner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget v3, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/wv;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$comm:Lio/agora/utils2/internal/CommonUtility;

    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/agora/utils2/internal/CommonUtility;->notifyAddressBound(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket2Network success: network"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "+socketfd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/utils2/internal/CommonUtility$6;->val$socketFdInner:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "onAvailable: prop is null or empty!"

    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
