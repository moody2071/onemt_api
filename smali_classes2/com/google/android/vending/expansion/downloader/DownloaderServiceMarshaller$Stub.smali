.class Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# instance fields
.field private mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

.field public final mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/IDownloaderService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub$1;-><init>(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->mMessenger:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

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
.end method

.method public static synthetic access$000(Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->mItf:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    return-object p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public disconnect(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller$Stub;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method
