.class Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;->this$0:Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;->access$000(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;->access$100(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)I

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;->this$0:Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;

    invoke-static {v1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->access$200(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;->this$0:Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;

    invoke-static {v0}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->access$300(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;->access$100(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;->this$0:Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;

    invoke-static {p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;->access$300(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction;)J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;->access$000(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

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
    check-cast p1, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$1;->apply(Lcom/onemt/sdk/component/http/rxfunction/RetryWhenExceptionFunction$Wrapper;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
