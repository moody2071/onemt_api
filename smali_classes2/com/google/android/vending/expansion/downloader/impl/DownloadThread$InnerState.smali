.class Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/impl/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerState"
.end annotation


# instance fields
.field public mBytesNotified:I

.field public mBytesSoFar:I

.field public mBytesThisSession:I

.field public mContinuingDownload:Z

.field public mHeaderContentDisposition:Ljava/lang/String;

.field public mHeaderContentLength:Ljava/lang/String;

.field public mHeaderContentLocation:Ljava/lang/String;

.field public mHeaderETag:Ljava/lang/String;

.field public mTimeLastNotification:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;->mBytesSoFar:I

    .line 3
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;->mBytesThisSession:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;->mContinuingDownload:Z

    .line 5
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;->mBytesNotified:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;->mTimeLastNotification:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread$InnerState;-><init>()V

    return-void
.end method
