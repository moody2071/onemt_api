.class public Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayoutDirection:I

.field private final mViewPagerSavedState:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState$1;

    invoke-direct {v0}, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState$1;-><init>()V

    sput-object v0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/onemt/picture/lib/widget/RtlViewPager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 5
    iput p2, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ILcom/onemt/picture/lib/widget/RtlViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return p0
.end method

.method public static synthetic access$200(Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/onemt/picture/lib/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
