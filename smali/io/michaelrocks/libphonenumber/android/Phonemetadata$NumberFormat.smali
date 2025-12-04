.class public Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
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
    name = "NumberFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field private format_:Ljava/lang/String;

.field private hasDomesticCarrierCodeFormattingRule:Z

.field private hasFormat:Z

.field private hasNationalPrefixFormattingRule:Z

.field private hasNationalPrefixOptionalWhenFormatting:Z

.field private hasPattern:Z

.field private leadingDigitsPattern_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nationalPrefixFormattingRule_:Ljava/lang/String;

.field private nationalPrefixOptionalWhenFormatting_:Z

.field private pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    .line 21
    .line 22
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public static newBuilder()Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    .locals 1

    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLeadingDigitsPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

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

.method public clearNationalPrefixFormattingRule()Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
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
.end method

.method public getDomesticCarrierCodeFormattingRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDigitsPattern(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLeadingDigitsPatternCount()I
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNationalPrefixFormattingRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDomesticCarrierCodeFormattingRule()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasFormat:Z

    return v0
.end method

.method public hasNationalPrefixFormattingRule()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    return v0
.end method

.method public hasNationalPrefixOptionalWhenFormatting()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixOptionalWhenFormatting:Z

    return v0
.end method

.method public hasPattern()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasPattern:Z

    return v0
.end method

.method public leadingDigitPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    return-object v0
.end method

.method public leadingDigitsPatternSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPatternCount()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setFormat(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixOptionalWhenFormatting(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 65
    .line 66
    .line 67
    return-void
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

.method public setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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

.method public setFormat(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasFormat:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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

.method public setNationalPrefixFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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

.method public setNationalPrefixOptionalWhenFormatting(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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

.method public setPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasPattern:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
