.class public final Lcom/onemt/sdk/user/base/model/LoginTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bindTextRes:I

.field private iconRes:I

.field private launchNormalBackground:I

.field private launchNormalTextColor:I

.field private launchUnBindIconRes:I

.field private final loginTextRes:I

.field private normalBackground:I

.field private normalTextColor:I

.field private final order:F

.field private final platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerTextRes:I

.field private unBindIconRes:I


# direct methods
.method public constructor <init>(FLjava/lang/String;IIIIIIIIII)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "EQ8CGxMBBkA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    .line 2
    iput-object p2, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    .line 4
    iput p4, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    .line 5
    iput p5, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    .line 6
    iput p6, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    .line 7
    iput p7, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    .line 8
    iput p8, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    .line 9
    iput p9, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    .line 10
    iput p10, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    .line 11
    iput p11, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    .line 12
    iput p12, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_email:I

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 14
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_email:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 15
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_button_bg_selector:I

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lcom/onemt/sdk/user/base/R$color;->uc_bind_thirdparty_vertical_list_item_text_selector:I

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 17
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_email:I

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 18
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_button_bg_selector:I

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    .line 19
    sget v0, Lcom/onemt/sdk/user/base/R$color;->uc_bind_thirdparty_vertical_list_item_text_selector:I

    move v14, v0

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 20
    invoke-direct/range {v2 .. v14}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/LoginTypeInfo;FLjava/lang/String;IIIIIIIIIIILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->copy(FLjava/lang/String;IIIIIIIIII)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    return v0
.end method

.method public final copy(FLjava/lang/String;IIIIIIIIII)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EQ8CGxMBBkA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    iget p1, p1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBindTextRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    return v0
.end method

.method public final getLaunchNormalBackground()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    return v0
.end method

.method public final getLaunchNormalTextColor()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    return v0
.end method

.method public final getLaunchUnBindIconRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    return v0
.end method

.method public final getLoginTextRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    return v0
.end method

.method public final getNormalBackground()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    return v0
.end method

.method public final getNormalTextColor()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    return v0
.end method

.method public final getOrder()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterTextRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    return v0
.end method

.method public final getUnBindIconRes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailPassport()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "BA4CBhk="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMobilePassport()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "DAwBBhkL"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPassport()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "BA4CBhk="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "DAwBBhkL"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isThirdParty()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "BA4CBhk="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    const-string v1, "DAwBBhkL"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    return-void
.end method

.method public final setLaunchNormalBackground(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    return-void
.end method

.method public final setLaunchNormalTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    return-void
.end method

.method public final setLaunchUnBindIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    return-void
.end method

.method public final setNormalBackground(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    return-void
.end method

.method public final setNormalTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    return-void
.end method

.method public final setUnBindIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LQwEBhs6DV0HKB0DDksMHRELBhA="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->order:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "TUMTAxQaEkIQDE4="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TUMBBhsKIEgaFSEAEl4="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->bindTextRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMPABIHGnkHGQc3BBBe"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->loginTextRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMRChIHB1kHEycAGRcxCgZT"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->registerTextRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMKDBoAJkgRXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->iconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMWATcHGkkrAhwLMwYQUg=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->unBindIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMNAAcDFUEgABAOBhEMGhsKSQ=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMNAAcDFUE2BAsRIgwPAAdT"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->normalTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMPDgAAF0U3DzEMDwcqDBoAJkgRXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchUnBindIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMPDgAAF0UsDgEIAA8hDhYFE18NFB0BXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMPDgAAF0UsDgEIAA83Cg0aN0IODgFY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->launchNormalTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
