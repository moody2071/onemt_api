.class public abstract Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzia;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzid;


# instance fields
.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Lcom/google/android/gms/internal/measurement/zzia;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Lcom/google/android/gms/internal/measurement/zzid;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzic;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzc:I

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static synthetic zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzia;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/measurement/zzia;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza([BII)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/measurement/zzia;
    .locals 2

    add-int v0, p1, p2

    .line 6
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzia;->zzb:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzia;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(ILcom/google/android/gms/internal/measurement/zzii;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzc:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzc:I

    .line 18
    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Lcom/google/android/gms/internal/measurement/zzia;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(II)Lcom/google/android/gms/internal/measurement/zzia;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "..."

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method

.method public abstract zza(I)B
.end method

.method public final zza()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzc:I

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/measurement/zzia;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzhx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(III)I
.end method
