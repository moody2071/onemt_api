.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$omt_sdk_account_email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TgwOGyodEEY6DAIKAxQNFzAQAxVECUIIBwUV"

    invoke-static {v0}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-static {v0}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Dg4XMAYKH3IEDgIGGQ8XPAoYDx1B"

    invoke-static {v0}, Lcom/onemt/sdk/user/email/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/onemt/sdk/user/email/UserEmailModuleService;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
