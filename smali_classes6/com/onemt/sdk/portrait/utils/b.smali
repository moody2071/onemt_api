.class public Lcom/onemt/sdk/portrait/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/portrait/utils/b$a;

    invoke-direct {v0}, Lcom/onemt/sdk/portrait/utils/b$a;-><init>()V

    return-object v0
.end method

.method public static b()Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/portrait/utils/b$b;

    invoke-direct {v0}, Lcom/onemt/sdk/portrait/utils/b$b;-><init>()V

    return-object v0
.end method
