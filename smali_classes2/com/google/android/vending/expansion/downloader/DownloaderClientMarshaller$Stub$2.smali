.class Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$202(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$100(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$200(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Landroid/os/Messenger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/vending/expansion/downloader/IDownloaderClient;->onServiceConnected(Landroid/os/Messenger;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$2;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$202(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
