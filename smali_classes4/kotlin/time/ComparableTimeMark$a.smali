.class public final Lkotlin/time/ComparableTimeMark$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 2
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    invoke-virtual {v0}, Lkotlin/time/b$a;->T()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/TimeMark$a;->a(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public static c(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/TimeMark$a;->b(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public static d(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/b;->e0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method
