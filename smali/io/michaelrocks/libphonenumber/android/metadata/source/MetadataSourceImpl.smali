.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;


# instance fields
.field private final bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V
    .locals 2

    .line 4
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    invoke-direct {v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V

    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 3
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getMetadataForNonGeographicalRegion(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    .line 8
    .line 9
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->getMetadataBy(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " calling code belongs to a geo entity"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    .line 8
    .line 9
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

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
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->getMetadataBy(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

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
