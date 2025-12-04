.class public Lcom/onemt/picture/lib/style/PictureCropParameterStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onemt/picture/lib/style/PictureCropParameterStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cropNavBarColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public cropStatusBarColorPrimaryDark:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public cropTitleBarBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public cropTitleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public isChangeStatusBarFontColor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle$1;

    invoke-direct {v0}, Lcom/onemt/picture/lib/style/PictureCropParameterStyle$1;-><init>()V

    sput-object v0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 9
    iput p3, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    .line 10
    iput p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 11
    iput p4, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 12
    iput-boolean p5, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 4
    iput p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 5
    iput p3, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 6
    iput-boolean p4, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/onemt/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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
