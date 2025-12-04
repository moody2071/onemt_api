.class public abstract Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;
.super Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;,
        Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$InnerBroadcastReceiver;,
        Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$LVLRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOADS_CHANGED:Ljava/lang/String; = "downloadsChanged"

.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String; = "lvldownloader.intent.action.DOWNLOAD_COMPLETE"

.field public static final ACTION_DOWNLOAD_STATUS:Ljava/lang/String; = "lvldownloader.intent.action.DOWNLOAD_STATUS"

.field public static final CONTROL_PAUSED:I = 0x1

.field public static final CONTROL_RUN:I = 0x0

.field public static final DOWNLOAD_REQUIRED:I = 0x2

.field public static final EXTRA_FILE_NAME:Ljava/lang/String; = "downloadId"

.field public static final EXTRA_IS_WIFI_REQUIRED:Ljava/lang/String; = "isWifiRequired"

.field public static final EXTRA_MESSAGE_HANDLER:Ljava/lang/String; = "EMH"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "EPN"

.field public static final EXTRA_PENDING_INTENT:Ljava/lang/String; = "EPI"

.field public static final EXTRA_STATUS_CURRENT_FILE_SIZE:Ljava/lang/String; = "CFS"

.field public static final EXTRA_STATUS_CURRENT_PROGRESS:Ljava/lang/String; = "CFP"

.field public static final EXTRA_STATUS_STATE:Ljava/lang/String; = "ESS"

.field public static final EXTRA_STATUS_TOTAL_PROGRESS:Ljava/lang/String; = "TFP"

.field public static final EXTRA_STATUS_TOTAL_SIZE:Ljava/lang/String; = "ETS"

.field private static final LOG_TAG:Ljava/lang/String; = "LVLDL"

.field public static final LVL_CHECK_REQUIRED:I = 0x1

.field public static final NETWORK_CANNOT_USE_ROAMING:I = 0x5

.field public static final NETWORK_MOBILE:I = 0x1

.field public static final NETWORK_NO_CONNECTION:I = 0x2

.field public static final NETWORK_OK:I = 0x1

.field public static final NETWORK_RECOMMENDED_UNUSABLE_DUE_TO_SIZE:I = 0x4

.field public static final NETWORK_TYPE_DISALLOWED_BY_REQUESTOR:I = 0x6

.field public static final NETWORK_UNUSABLE_DUE_TO_SIZE:I = 0x3

.field public static final NETWORK_WIFI:I = 0x2

.field public static final NO_DOWNLOAD_REQUIRED:I = 0x0

.field private static final SMOOTHING_FACTOR:F = 0.005f

.field public static final STATUS_CANCELED:I = 0x1ea

.field public static final STATUS_CANNOT_RESUME:I = 0x1e9

.field public static final STATUS_DEVICE_NOT_FOUND_ERROR:I = 0x1f3

.field public static final STATUS_FILE_ALREADY_EXISTS_ERROR:I = 0x1e8

.field public static final STATUS_FILE_DELIVERED_INCORRECTLY:I = 0x1e7

.field public static final STATUS_FILE_ERROR:I = 0x1ec

.field public static final STATUS_FORBIDDEN:I = 0x193

.field public static final STATUS_HTTP_DATA_ERROR:I = 0x1ef

.field public static final STATUS_HTTP_EXCEPTION:I = 0x1f0

.field public static final STATUS_INSUFFICIENT_SPACE_ERROR:I = 0x1f2

.field public static final STATUS_PAUSED_BY_APP:I = 0xc1

.field public static final STATUS_PENDING:I = 0xbe

.field public static final STATUS_QUEUED_FOR_WIFI:I = 0xc5

.field public static final STATUS_QUEUED_FOR_WIFI_OR_CELLULAR_PERMISSION:I = 0xc4

.field public static final STATUS_RUNNING:I = 0xc0

.field public static final STATUS_SUCCESS:I = 0xc8

.field public static final STATUS_TOO_MANY_REDIRECTS:I = 0x1f1

.field public static final STATUS_UNHANDLED_HTTP_CODE:I = 0x1ee

.field public static final STATUS_UNHANDLED_REDIRECT:I = 0x1ed

.field public static final STATUS_UNKNOWN_ERROR:I = 0x1eb

.field public static final STATUS_WAITING_FOR_NETWORK:I = 0xc3

.field public static final STATUS_WAITING_TO_RETRY:I = 0xc2

.field private static final TEMP_EXT:Ljava/lang/String; = ".tmp"

.field public static final VISIBILITY_HIDDEN:I = 0x2

.field public static final VISIBILITY_VISIBLE:I = 0x0

.field public static final VISIBILITY_VISIBLE_NOTIFY_COMPLETED:I = 0x1

.field private static sIsRunning:Z = false

.field private static s_initLVL:Z = true


# instance fields
.field private mAlarmIntent:Landroid/app/PendingIntent;

.field public mAverageDownloadSpeed:F

.field public mBytesAtSample:J

.field public mBytesSoFar:J

.field private mClientMessenger:Landroid/os/Messenger;

.field private mConnReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mControl:I

.field public mFileCount:I

.field private mIsAtLeast3G:Z

.field private mIsAtLeast4G:Z

.field private mIsCellularConnection:Z

.field private mIsConnected:Z

.field private mIsFailover:Z

.field private mIsRoaming:Z

.field public mMillisecondsAtSample:J

.field private mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private final mServiceMessenger:Landroid/os/Messenger;

.field private final mServiceStub:Lcom/google/android/vending/expansion/downloader/IStub;

.field private mStateChanged:Z

.field private mStatus:I

.field public mTotalLength:J

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LVLDownloadService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderService;)Lcom/google/android/vending/expansion/downloader/IStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mServiceStub:Lcom/google/android/vending/expansion/downloader/IStub;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mServiceMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStateChanged:Z

    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->isServiceRunning()Z

    move-result v0

    return v0
.end method

.method private cancelAlarms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method private static isLVLCheckRequired(Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->mVersionCode:I

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized isServiceRunning()Z
    .locals 2

    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->sIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isStatusClientError(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStatusCompleted(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStatusError(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStatusInformational(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStatusServerError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStatusSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private scheduleAlarm(J)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getAlarmReceiverClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.action.DOWNLOAD_WAKEUP"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    .line 24
    .line 25
    const-string v4, "EPI"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x44000000    # 512.0f

    .line 45
    .line 46
    invoke-static {p0, v4, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p0, v4, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    add-long/2addr v1, p1

    .line 66
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method private static declared-synchronized setServiceRunning(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->sIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
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
.end method

.method public static startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDB(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->isLVLCheckRequired(Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 11
    iget v3, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->mStatus:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDownloads()[Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 14
    iget-object v8, v7, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mFileName:Ljava/lang/String;

    iget-wide v9, v7, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mTotalBytes:J

    invoke-static {p0, v8, v9, v10, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->updateStatus(I)Z

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EPI"

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    return v0
.end method

.method public static startDownloadServiceIfRequired(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "EPI"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private updateNetworkState(Landroid/net/NetworkInfo;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsFailover:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsRoaming:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iput-boolean v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsRoaming:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isFailover()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsFailover:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput-boolean v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v6, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->updateNetworkType(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsRoaming:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsFailover:Z

    .line 47
    .line 48
    iput-boolean v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-direct {p0, p1, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->updateNetworkType(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStateChanged:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    .line 59
    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsFailover:Z

    .line 63
    .line 64
    if-ne v1, p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 67
    .line 68
    if-ne v2, p1, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsRoaming:Z

    .line 71
    .line 72
    if-ne v3, p1, :cond_1

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 75
    .line 76
    if-eq v4, p1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v5, 0x1

    .line 79
    :cond_2
    iput-boolean v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStateChanged:Z

    .line 80
    .line 81
    return-void
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
.end method

.method private updateNetworkType(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast3G:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsAtLeast4G:Z

    .line 57
    .line 58
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generateSaveFile(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->generateTempSaveFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/vending/expansion/downloader/Helpers;->isExternalMediaMounted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/Helpers;->getAvailableBytes(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, p2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;

    .line 36
    .line 37
    const/16 p2, 0x1f2

    .line 38
    .line 39
    const-string p3, "insufficient space on external storage"

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "File already exists: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;

    .line 59
    .line 60
    const/16 p2, 0x1e8

    .line 61
    .line 62
    const-string p3, "requested destination file already exists"

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "External media not mounted: "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;

    .line 82
    .line 83
    const/16 p2, 0x1f3

    .line 84
    .line 85
    const-string p3, "external media is not yet mounted"

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public generateTempSaveFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/Helpers;->getSaveFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAlarmReceiverClassName()Ljava/lang/String;
.end method

.method public getControl()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mControl:I

    return v0
.end method

.method public getLogMessageForNetworkError(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "unknown error with network connectivity"

    return-object p1

    :cond_0
    const-string p1, "download was requested to not use the current network type"

    return-object p1

    :cond_1
    const-string p1, "download cannot use the current network connection because it is roaming"

    return-object p1

    :cond_2
    const-string p1, "download size exceeds recommended limit for mobile network"

    return-object p1

    :cond_3
    const-string p1, "download size exceeds limit for mobile network"

    return-object p1

    :cond_4
    const-string p1, "no network connection available"

    return-object p1
.end method

.method public getNetworkAvailabilityState(Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p1, p1, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->mFlags:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsRoaming:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_1
    and-int/2addr p1, v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p1, 0x6

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 p1, 0x2

    .line 26
    return p1
    .line 27
    .line 28
.end method

.method public abstract getPublicKey()Ljava/lang/String;
.end method

.method public abstract getSALT()[B
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStatus:I

    return v0
.end method

.method public handleFileUpdated(Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;ILjava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDownloadInfoByFileName(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->generateSaveFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p3, p4, p5, p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/2addr p1, p2

    .line 43
    return p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public isWiFi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mIsCellularConnection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyUpdateBytes(J)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mMillisecondsAtSample:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v4, v2

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesAtSample:J

    .line 16
    .line 17
    sub-long v4, p1, v4

    .line 18
    .line 19
    long-to-float v4, v4

    .line 20
    long-to-float v2, v2

    .line 21
    div-float/2addr v4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAverageDownloadSpeed:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v2, 0x3ba3d70a    # 0.005f

    .line 30
    .line 31
    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    const v2, 0x3f7eb852    # 0.995f

    .line 35
    .line 36
    .line 37
    mul-float v3, v3, v2

    .line 38
    .line 39
    add-float/2addr v4, v3

    .line 40
    iput v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAverageDownloadSpeed:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAverageDownloadSpeed:F

    .line 44
    .line 45
    :goto_0
    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mTotalLength:J

    .line 46
    .line 47
    sub-long/2addr v2, p1

    .line 48
    long-to-float v2, v2

    .line 49
    iget v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAverageDownloadSpeed:F

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    float-to-long v2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    :goto_1
    move-wide v9, v2

    .line 57
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mMillisecondsAtSample:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesAtSample:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mTotalLength:J

    .line 66
    .line 67
    iget v11, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mAverageDownloadSpeed:F

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v4 .. v11}, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;-><init>(JJJF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onClientUpdated(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->setMessenger(Landroid/os/Messenger;)V

    .line 6
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
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mServiceStub:Lcom/google/android/vending/expansion/downloader/IStub;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDB(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "EPI"

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->setClientIntent(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->setClientIntent(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->isLVLCheckRequired(Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;Landroid/content/pm/PackageInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_f

    .line 48
    .line 49
    sget-boolean v4, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->s_initLVL:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDownloads()[Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    iput-wide v5, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesSoFar:J

    .line 62
    .line 63
    iput-wide v5, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mTotalLength:J

    .line 64
    .line 65
    array-length v7, v4

    .line 66
    iput v7, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mFileCount:I

    .line 67
    .line 68
    array-length v7, v4

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    const/16 v9, 0xc8

    .line 71
    .line 72
    if-ge v8, v7, :cond_3

    .line 73
    .line 74
    aget-object v10, v4, v8

    .line 75
    .line 76
    iget v11, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mStatus:I

    .line 77
    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    iget-object v9, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v11, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mTotalBytes:J

    .line 83
    .line 84
    invoke-static {v1, v9, v11, v12, v0}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    iput v2, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mStatus:I

    .line 91
    .line 92
    iput-wide v5, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mCurrentBytes:J

    .line 93
    .line 94
    :cond_2
    iget-wide v11, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mTotalLength:J

    .line 95
    .line 96
    iget-wide v13, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mTotalBytes:J

    .line 97
    .line 98
    add-long/2addr v11, v13

    .line 99
    iput-wide v11, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mTotalLength:J

    .line 100
    .line 101
    iget-wide v11, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesSoFar:J

    .line 102
    .line 103
    iget-wide v9, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mCurrentBytes:J

    .line 104
    .line 105
    add-long/2addr v11, v9

    .line 106
    iput-wide v11, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesSoFar:J

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->pollNetworkState()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    new-instance v7, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$InnerBroadcastReceiver;

    .line 119
    .line 120
    invoke-direct {v7, v1, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$InnerBroadcastReceiver;-><init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/Service;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    new-instance v7, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 128
    .line 129
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_4
    array-length v7, v4

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_2
    if-ge v8, v7, :cond_e

    .line 145
    .line 146
    aget-object v10, v4, v8

    .line 147
    .line 148
    iget-wide v11, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mCurrentBytes:J

    .line 149
    .line 150
    iget v13, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mStatus:I

    .line 151
    .line 152
    if-eq v13, v9, :cond_5

    .line 153
    .line 154
    new-instance v13, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread;

    .line 155
    .line 156
    iget-object v14, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 157
    .line 158
    invoke-direct {v13, v10, v1, v14}, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread;-><init>(Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->cancelAlarms()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v14, 0x1388

    .line 165
    .line 166
    invoke-direct {v1, v14, v15}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->scheduleAlarm(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/google/android/vending/expansion/downloader/impl/DownloadThread;->run()V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->cancelAlarms()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3, v10}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->updateFromDb(Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;)Z

    .line 176
    .line 177
    .line 178
    iget v13, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mStatus:I

    .line 179
    .line 180
    if-eq v13, v9, :cond_d

    .line 181
    .line 182
    const/16 v4, 0x193

    .line 183
    .line 184
    if-eq v13, v4, :cond_c

    .line 185
    .line 186
    const/16 v4, 0x1e7

    .line 187
    .line 188
    if-eq v13, v4, :cond_a

    .line 189
    .line 190
    const/16 v3, 0x1ea

    .line 191
    .line 192
    if-eq v13, v3, :cond_9

    .line 193
    .line 194
    const/16 v3, 0x1f2

    .line 195
    .line 196
    if-eq v13, v3, :cond_8

    .line 197
    .line 198
    const/16 v3, 0x1f3

    .line 199
    .line 200
    if-eq v13, v3, :cond_7

    .line 201
    .line 202
    packed-switch v13, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_0
    iget-object v3, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/16 v3, 0x9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_1
    const/4 v3, 0x6

    .line 228
    goto :goto_3

    .line 229
    :pswitch_2
    const/4 v0, 0x7

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v3, 0x7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/16 v3, 0xe

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/16 v3, 0x11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/16 v3, 0x12

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/16 v4, 0xd

    .line 243
    .line 244
    iput-wide v5, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mCurrentBytes:J

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->updateDownload(Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;)Z

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    :goto_3
    if-eqz v0, :cond_b

    .line 252
    .line 253
    const-wide/32 v4, 0xea60

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v4, v5}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->scheduleAlarm(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->cancelAlarms()V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v0, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->onDownloadStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    :try_start_1
    invoke-virtual {v1, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->updateLVL(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    :try_start_2
    iget-wide v13, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesSoFar:J

    .line 280
    .line 281
    iget-wide v5, v10, Lcom/google/android/vending/expansion/downloader/impl/DownloadInfo;->mCurrentBytes:J

    .line 282
    .line 283
    sub-long/2addr v5, v11

    .line 284
    add-long/2addr v13, v5

    .line 285
    iput-wide v13, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mBytesSoFar:J

    .line 286
    .line 287
    iget-object v5, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 290
    .line 291
    invoke-virtual {v3, v5, v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->updateMetadata(II)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    iget-object v0, v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    .line 301
    .line 302
    const/4 v3, 0x5

    .line 303
    invoke-virtual {v0, v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->onDownloadStateChanged(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    :goto_5
    :try_start_3
    invoke-virtual {v1, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->updateLVL(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->setServiceRunning(Z)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public pollNetworkState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "wifi"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->updateNetworkState(Landroid/net/NetworkInfo;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public requestAbortDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mControl:I

    .line 3
    .line 4
    const/16 v0, 0x1ea

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStatus:I

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
.end method

.method public requestContinueDownload()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mControl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mControl:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const-string v2, "EPI"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public requestDownloadStatus()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mNotification:Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification;->resendState()V

    return-void
.end method

.method public requestPauseDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mControl:I

    .line 3
    .line 4
    const/16 v0, 0xc1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mStatus:I

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
.end method

.method public setDownloadFlags(I)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDB(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->updateFlags(I)Z

    return-void
.end method

.method public shouldStop()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->getDB(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/DownloadsDB;->mStatus:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public updateLVL(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->s_initLVL:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$LVLRunnable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->mPendingIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService$LVLRunnable;-><init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
