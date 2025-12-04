.class public Lcom/onemt/sdk/launch/base/et2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GMT"

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/et2;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/dt2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/dt2;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->y(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    return-object p0
.end method
