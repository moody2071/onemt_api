.class public final Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareCameraEffectContent$Builder;,
        Lcom/facebook/share/model/ShareCameraEffectContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareCameraEffectContent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private arguments:Lcom/facebook/share/model/CameraEffectArguments;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private effectId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textures:Lcom/facebook/share/model/CameraEffectTextures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->Companion:Lcom/facebook/share/model/ShareCameraEffectContent$Companion;

    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments$Builder;->readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectArguments$Builder;->build()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    .line 8
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->build()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->getEffectId$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->getArguments$facebook_common_release()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->getTextures$facebook_common_release()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)V

    return-void
.end method


# virtual methods
.method public final getArguments()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextures()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
