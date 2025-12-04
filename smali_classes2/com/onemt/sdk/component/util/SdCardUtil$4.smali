.class Lcom/onemt/sdk/component/util/SdCardUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSdWithCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

.field public final synthetic val$fileName:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onemt/sdk/component/util/SdCardUtil$4;->val$encryptor:Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/component/util/SdCardUtil;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method
