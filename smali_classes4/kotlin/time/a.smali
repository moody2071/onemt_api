.class public final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;


# instance fields
.field public final a:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/a;->b:J

    return-wide v0
.end method

.method public final b()Lkotlin/time/TimeMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->O(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/TimeMark$a;->a(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/TimeMark$a;->b(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$a;->c(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object p1

    return-object p1
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/time/a;

    iget-object v1, p0, Lkotlin/time/a;->a:Lkotlin/time/TimeMark;

    iget-wide v2, p0, Lkotlin/time/a;->b:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/b;->P(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;JLcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method
