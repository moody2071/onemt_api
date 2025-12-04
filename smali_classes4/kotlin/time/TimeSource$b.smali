.class public final Lkotlin/time/TimeSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/TimeSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/TimeSource$b;

    invoke-direct {v0}, Lkotlin/time/TimeSource$b;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$b;->a:Lkotlin/time/TimeSource$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {v0}, Lkotlin/time/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/TimeSource$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/TimeSource$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$b$a;->a(J)Lkotlin/time/TimeSource$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {v0}, Lkotlin/time/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
