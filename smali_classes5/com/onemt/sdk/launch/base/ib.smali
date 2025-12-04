.class public final Lcom/onemt/sdk/launch/base/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BB)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-object p0
.end method

.method public static b([CC)[C
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method

.method public static c([DD)[D
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    return-object p0
.end method

.method public static d([FF)[F
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-object p0
.end method

.method public static e([II)[I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-object p0
.end method

.method public static f([JJ)[J
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    :cond_0
    return-object p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static h([SS)[S
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    :cond_0
    return-object p0
.end method
