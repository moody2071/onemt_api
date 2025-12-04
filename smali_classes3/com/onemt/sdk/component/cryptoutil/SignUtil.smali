.class public Lcom/onemt/sdk/component/cryptoutil/SignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryptPacketForUC(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptPacketForUC(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getOriginAppKey()Ljava/lang/String;
.end method

.method public static native httpSign(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native init(Landroid/content/Context;[B)V
.end method

.method public static native signWithAppKey(Ljava/lang/String;)Ljava/lang/String;
.end method
