.class Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;
.super Landroid/os/Handler;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$100(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "EMH"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Messenger;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderClient;->onServiceConnected(Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "progress"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$100(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderClient;->onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;->access$100(Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderClient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "newState"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderClient;->onDownloadStateChanged(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
.end method
