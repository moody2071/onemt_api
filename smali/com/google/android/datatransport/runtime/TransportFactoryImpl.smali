.class final Lcom/google/android/datatransport/runtime/TransportFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field private final supportedPayloadEncodings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final transportInternal:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Lcom/google/android/datatransport/runtime/TransportInternal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->supportedPayloadEncodings:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/Encoding;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/Transport<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->supportedPayloadEncodings:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/datatransport/runtime/TransportImpl;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportInternal;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportImpl;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->supportedPayloadEncodings:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 5
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/Transport<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    return-object p1
.end method
