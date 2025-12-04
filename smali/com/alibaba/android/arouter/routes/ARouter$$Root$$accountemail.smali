.class public Lcom/alibaba/android/arouter/routes/ARouter$$Root$$accountemail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IRouteGroup;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Dg4XMAYKH3IEDgIGGQ8XPAoYDx1B"

    invoke-static {v0}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$omt_sdk_account_email;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
