.class public Lcom/onemt/picture/lib/entity/LocalMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidQToPath:Ljava/lang/String;

.field private chooseModel:I

.field private compressPath:Ljava/lang/String;

.field private compressed:Z

.field private cutPath:Ljava/lang/String;

.field private duration:J

.field private fileName:Ljava/lang/String;

.field private height:I

.field private id:J

.field private isChecked:Z

.field private isCut:Z

.field private isFullSelect:Z

.field private isOriginal:Z

.field private mimeType:Ljava/lang/String;

.field private num:I

.field private originalPath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field public position:I

.field private realPath:Ljava/lang/String;

.field private size:J

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/entity/LocalMedia$1;

    invoke-direct {v0}, Lcom/onemt/picture/lib/entity/LocalMedia$1;-><init>()V

    sput-object v0, Lcom/onemt/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->id:J

    .line 9
    iput-object p3, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    .line 12
    iput p7, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 13
    iput-object p8, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 14
    iput p9, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->width:I

    .line 15
    iput p10, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->height:I

    .line 16
    iput-wide p11, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->size:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->id:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isChecked:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->position:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->num:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressed:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->width:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->height:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->size:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isOriginal:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isFullSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    .line 5
    iput p4, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 6
    iput-object p5, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    .line 20
    iput-boolean p4, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isChecked:Z

    .line 21
    iput p5, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->position:I

    .line 22
    iput p6, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->num:I

    .line 23
    iput p7, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidQToPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-object v0
.end method

.method public getChooseModel()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    return v0
.end method

.method public getCompressPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCutPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->id:J

    return-wide v0
.end method

.method public getIsFullSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isFullSelect:Z

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/jpeg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->num:I

    return v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->position:I

    return v0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->size:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->width:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isChecked:Z

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressed:Z

    return v0
.end method

.method public isCut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isOriginal:Z

    return v0
.end method

.method public setAndroidQToPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isChecked:Z

    return-void
.end method

.method public setChooseModel(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    return-void
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressed:Z

    return-void
.end method

.method public setCut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut:Z

    return-void
.end method

.method public setCutPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->height:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->id:J

    return-void
.end method

.method public setIsFullSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isFullSelect:Z

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->num:I

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isOriginal:Z

    return-void
.end method

.method public setOriginalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->position:I

    return-void
.end method

.method public setRealPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->size:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->duration:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isChecked:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->position:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->num:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->compressed:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->height:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->size:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isOriginal:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMedia;->isFullSelect:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    return-void
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
