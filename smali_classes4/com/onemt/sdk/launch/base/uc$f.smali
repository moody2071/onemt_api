.class public final Lcom/onemt/sdk/launch/base/uc$f;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/uc;->p([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12627#2,2:3106\n1754#2,6:3108\n1862#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3106,2\n215#1:3108,6\n216#1:3114,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12627#2,2:3106\n1754#2,6:3108\n1862#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3106,2\n215#1:3108,6\n216#1:3114,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(D)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-wide v5, v0, v3

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v9, v5, v7

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public c(I)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/uc$f;->b(D)Z

    move-result p1

    return p1
.end method

.method public d(D)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, -0x1

    .line 32
    :goto_2
    return v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public e(D)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    if-ltz v1, :cond_3

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    aget-wide v4, v0, v1

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-gez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/uc$f;->c(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/uc$f;->d(D)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uc$f;->a:[D

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/uc$f;->e(D)I

    move-result p1

    return p1
.end method
