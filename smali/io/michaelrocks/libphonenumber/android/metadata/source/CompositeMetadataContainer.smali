.class final Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;


# instance fields
.field private final metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byCountryCallingCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 9
    .line 10
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byRegionCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getKeyProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;->getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method public getMetadataBy(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataBy(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
