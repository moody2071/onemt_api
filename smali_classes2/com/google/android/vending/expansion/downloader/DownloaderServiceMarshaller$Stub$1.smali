.class Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

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
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

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
    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->requestDownloadStatus()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->requestContinueDownload()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "flags"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->setDownloadFlags(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->requestPauseDownload()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;->this$0:Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->requestAbortDownload()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
