.class Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# instance fields
.field private mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDownloaderServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

.field public final mMessenger:Landroid/os/Messenger;

.field private mServiceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/vending/expansion/downloader/IDownloaderClient;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;-><init>(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mMessenger:Landroid/os/Messenger;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;-><init>(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mConnection:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mDownloaderServiceClass:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
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

.method public static synthetic access$000(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mServiceMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method public connect(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mDownloaderServiceClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mMessenger:Landroid/os/Messenger;

    .line 11
    .line 12
    const-string v2, "EMH"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mBound:Z

    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public disconnect(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mBound:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
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

.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method
