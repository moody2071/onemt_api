.class public final Lorg/apache/commons/lang3/builder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lorg/apache/commons/lang3/builder/DiffBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/launch/base/qc;->u:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/a$b;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/builder/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/builder/a;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/a$b;->b:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/a$b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/lang3/builder/a;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;Lorg/apache/commons/lang3/builder/a$a;)V

    return-object v0
.end method

.method public b(Lorg/apache/commons/lang3/builder/DiffBuilder;)Lorg/apache/commons/lang3/builder/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/builder/a$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/a$b;->b:Lorg/apache/commons/lang3/builder/DiffBuilder;

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/builder/a$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/builder/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/a$b;->a:[Ljava/lang/String;

    return-object p0
.end method
