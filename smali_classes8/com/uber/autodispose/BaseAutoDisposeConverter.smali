.class abstract Lcom/uber/autodispose/BaseAutoDisposeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_FUNCTION:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final scope:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/BaseAutoDisposeConverter$a;

    invoke-direct {v0}, Lcom/uber/autodispose/BaseAutoDisposeConverter$a;-><init>()V

    sput-object v0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->IDENTITY_FUNCTION:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 2
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/je;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/ScopeUtil;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/BaseAutoDisposeConverter$b;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter$b;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/autodispose/BaseAutoDisposeConverter;-><init>(Lio/reactivex/Maybe;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "scope == null"

    .line 4
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/je;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Maybe;

    iput-object p1, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->scope:Lio/reactivex/Maybe;

    return-void
.end method

.method public static identityFunctionForGenerics()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->IDENTITY_FUNCTION:Lio/reactivex/functions/Function;

    return-object v0
.end method


# virtual methods
.method public scope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/BaseAutoDisposeConverter;->scope:Lio/reactivex/Maybe;

    return-object v0
.end method
