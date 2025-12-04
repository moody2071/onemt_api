.class Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byRegionCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$1;->getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
