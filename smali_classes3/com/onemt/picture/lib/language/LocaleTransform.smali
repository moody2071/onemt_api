.class public Lcom/onemt/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v0, "vi"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
