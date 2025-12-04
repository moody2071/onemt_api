.class public final Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
.super Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 0

    return-object p0
.end method

.method public mergeFrom(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasPattern()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasFormat()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setFormat(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->addLeadingDigitsPattern(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixFormattingRule()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getDomesticCarrierCodeFormattingRule()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setDomesticCarrierCodeFormattingRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasNationalPrefixOptionalWhenFormatting()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixOptionalWhenFormatting()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->setNationalPrefixOptionalWhenFormatting(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object p0
.end method
