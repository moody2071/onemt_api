.class public Lcom/onemt/sdk/launch/base/uo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/to2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/to2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/uo2;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/uo2;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/uo2;->a:Ljava/util/function/Supplier;

    return-object v0
.end method
