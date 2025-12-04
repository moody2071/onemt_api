.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;


# instance fields
.field private final bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
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
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byCountryCallingCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V

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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 3
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getFormattingMetadataForCountryCallingCode(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    .line 2
    .line 3
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method
