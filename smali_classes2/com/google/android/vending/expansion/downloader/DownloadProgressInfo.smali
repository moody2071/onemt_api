.class public Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentSpeed:F

.field public mOverallProgress:J

.field public mOverallTotal:J

.field public mTimeRemaining:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo$1;

    invoke-direct {v0}, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo$1;-><init>()V

    sput-object v0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    .line 8
    iput-wide p3, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    .line 9
    iput-wide p5, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    .line 10
    iput p7, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
