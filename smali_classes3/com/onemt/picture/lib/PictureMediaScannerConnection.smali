.class public Lcom/onemt/picture/lib/PictureMediaScannerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;

.field private mMs:Landroid/media/MediaScannerConnection;

.field private mPath:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mListener:Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;

    .line 3
    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mimeType:Ljava/lang/String;

    .line 13
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 14
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureMediaScannerConnection;->mListener:Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/onemt/picture/lib/PictureMediaScannerConnection$ScanListener;->onScanFinish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
