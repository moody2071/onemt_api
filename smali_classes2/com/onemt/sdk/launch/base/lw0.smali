.class public final synthetic Lcom/onemt/sdk/launch/base/lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
