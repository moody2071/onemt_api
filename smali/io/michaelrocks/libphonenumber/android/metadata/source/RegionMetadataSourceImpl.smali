.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSource;


# instance fields
.field private final bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V
    .locals 2

    .line 4
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;

    .line 5
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byRegionCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 3
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    .line 8
    .line 9
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " region code is a non-geo entity"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
