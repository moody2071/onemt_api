.class public abstract enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Leniency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;


# direct methods
.method private static synthetic $values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;

    .line 2
    .line 3
    const-string v1, "POSSIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 10
    .line 11
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;

    .line 12
    .line 13
    const-string v1, "VALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 20
    .line 21
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;

    .line 22
    .line 23
    const-string v1, "STRICT_GROUPING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 30
    .line 31
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;

    .line 32
    .line 33
    const-string v1, "EXACT_GROUPING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 40
    .line 41
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->$values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 46
    .line 47
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    return-object v0
.end method


# virtual methods
.method public abstract verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/PhoneNumberMatcher;)Z
.end method
