.class public Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/Phonemetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneMetadataCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private metadata_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

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
.end method

.method public static newBuilder()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection$Builder;
    .locals 1

    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection$Builder;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addMetadata(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
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
.end method

.method public clear()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->readExternal(Ljava/io/ObjectInput;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->getMetadataCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->metadata_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
