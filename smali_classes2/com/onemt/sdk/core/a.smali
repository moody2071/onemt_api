.class public final Lcom/onemt/sdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/onemt/sdk/launch/base/nm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/nm2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/nm2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/core/a;->a:Lcom/onemt/sdk/launch/base/nm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/a;->a:Lcom/onemt/sdk/launch/base/nm2;

    const-string v1, "core"

    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/launch/base/nm2;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/a;->a:Lcom/onemt/sdk/launch/base/nm2;

    const-string v1, "core"

    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/launch/base/nm2;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/core/a;->a:Lcom/onemt/sdk/launch/base/nm2;

    const-string v1, "core"

    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/launch/base/nm2;->overflow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
