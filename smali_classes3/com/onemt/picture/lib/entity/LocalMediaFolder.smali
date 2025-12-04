.class public Lcom/onemt/picture/lib/entity/LocalMediaFolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkedNum:I

.field private firstImagePath:Ljava/lang/String;

.field private imageNum:I

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private isCameraFolder:Z

.field private isChecked:Z

.field private name:Ljava/lang/String;

.field private ofAllType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/entity/LocalMediaFolder$1;

    invoke-direct {v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder$1;-><init>()V

    sput-object v0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->imageNum:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->checkedNum:I

    .line 11
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
    iput-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isChecked:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 14
    sget-object v0, Lcom/onemt/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedNum()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->checkedNum:I

    return v0
.end method

.method public getFirstImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageNum()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->imageNum:I

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOfAllType()I
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    return v0
.end method

.method public isCameraFolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isCameraFolder:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isChecked:Z

    return v0
.end method

.method public setCameraFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isCameraFolder:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isChecked:Z

    return-void
.end method

.method public setCheckedNum(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->checkedNum:I

    return-void
.end method

.method public setFirstImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->imageNum:I

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfAllType(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->imageNum:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->checkedNum:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isChecked:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->ofAllType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
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
