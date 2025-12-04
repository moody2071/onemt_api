.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$accountemail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProviderGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AgwOQRoAEUARQxINB08ADB0QQD1gCgkUBQkyBhEZHA0R"

    invoke-static {v0}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-string v2, "TgwOGyodEEY6DAIKAxQNFzAQAxVECUIIBwUV"

    invoke-static {v2}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Dg4XMAYKH3IEDgIGGQ8XPAoYDx1B"

    invoke-static {v2}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v2, Lcom/onemt/sdk/user/email/UserEmailModuleService;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
