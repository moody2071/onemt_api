.class public Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private delay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->count:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->delay:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->count:I

    .line 6
    iput-wide p2, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->delay:J

    return-void
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->count:I

    return p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->delay:J

    return-wide v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$2;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$2;-><init>(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;-><init>(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
