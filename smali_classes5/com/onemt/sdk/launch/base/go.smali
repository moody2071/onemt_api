.class public Lcom/onemt/sdk/launch/base/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/onemt/sdk/launch/base/go;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/go;->d()Lcom/onemt/sdk/launch/base/go;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/go;->c:Lcom/onemt/sdk/launch/base/go;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/launch/base/go;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calendar"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    const-string p1, "locale"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/Locale;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/go;->b:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/go;->k([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()Lcom/onemt/sdk/launch/base/go;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/go;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/go;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Lcom/onemt/sdk/launch/base/go;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/go;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/onemt/sdk/launch/base/go;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static synthetic k([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p1, p0, p2

    return-void
.end method

.method public static m(Ljava/util/Calendar;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/do;->a(Ljava/util/Calendar;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/go;->p(Ljava/util/Calendar;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Calendar;)Ljava/time/OffsetDateTime;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/do;->a(Ljava/util/Calendar;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/go;->p(Ljava/util/Calendar;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Calendar;)Ljava/time/ZoneId;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/eo;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Calendar;)Ljava/time/ZonedDateTime;
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/do;->a(Ljava/util/Calendar;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/go;->p(Ljava/util/Calendar;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public g(I)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/go;->b:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/onemt/sdk/launch/base/fo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/fo;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/sr;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    const v0, 0x8002

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/go;->g(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    const v0, 0x8001

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/go;->g(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public l()Ljava/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/go;->m(Ljava/util/Calendar;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/go;->o(Ljava/util/Calendar;)Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/go;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/go;->r(Ljava/util/Calendar;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method
