.class public Lcom/onemt/sdk/component/toolkit/OMTToolKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/toolkit/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/toolkit/OMTToolKit;->checkEmulator(Landroid/content/Context;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "rule"

    iget v1, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "checkEmulator"

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
