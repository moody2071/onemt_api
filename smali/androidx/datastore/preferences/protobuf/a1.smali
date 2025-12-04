.class public final Landroidx/datastore/preferences/protobuf/a1;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/a1;",
        "Landroidx/datastore/preferences/protobuf/a1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/a1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/datastore/preferences/protobuf/a1;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    return-object v0
.end method

.method public static synthetic b(Landroidx/datastore/preferences/protobuf/a1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->y(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/datastore/preferences/protobuf/a1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->g()V

    return-void
.end method

.method public static synthetic d(Landroidx/datastore/preferences/protobuf/a1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->x(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/datastore/preferences/protobuf/a1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->f()V

    return-void
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/a1;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    return-object v0
.end method

.method public static i()Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1$b;

    return-object v0
.end method

.method public static j(Landroidx/datastore/preferences/protobuf/a1;)Landroidx/datastore/preferences/protobuf/a1$b;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1$b;

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static p(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static u([B)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static v([BLandroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    return-object p0
.end method

.method public static w()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/a1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/a1;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/a1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/a1;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/a1;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "seconds_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "nanos_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 68
    .line 69
    sget-object p3, Landroidx/datastore/preferences/protobuf/a1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/a1;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a1$b;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/a1$b;-><init>(Landroidx/datastore/preferences/protobuf/a1$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/a1;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a1;->nanos_:I

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a1;->seconds_:J

    return-void
.end method

.method public getNanos()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a1;->seconds_:J

    return-wide v0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/a1;->nanos_:I

    return-void
.end method

.method public final y(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/a1;->seconds_:J

    return-void
.end method
