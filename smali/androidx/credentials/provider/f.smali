.class public final Landroidx/credentials/provider/f;
.super Landroidx/credentials/provider/CredentialEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/f$a;,
        Landroidx/credentials/provider/f$b;,
        Landroidx/credentials/provider/f$c;,
        Landroidx/credentials/provider/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicKeyCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKeyCredentialEntry.kt\nandroidx/credentials/provider/PublicKeyCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n1#2:602\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicKeyCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKeyCredentialEntry.kt\nandroidx/credentials/provider/PublicKeyCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n1#2:602\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I = 0x1

.field public static final k:Landroidx/credentials/provider/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "PublicKeyCredEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/f$d;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PublicKeyCredentialEntry(context, username, pendingIntent,beginGetPublicKeyCredentialOption, displayName, lastUsedTime, icon, isAutoSelectAllowed, isDefaultIconPreferredAsSingleProvider)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "username"

    move-object/from16 v10, p2

    invoke-static {v10, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPublicKeyCredentialOption"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v4, Landroidx/credentials/R$string;->androidx_credentials_TYPE_PUBLIC_KEY_CREDENTIAL:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string v10, "context.getString(R.stri\u2026PE_PUBLIC_KEY_CREDENTIAL)"

    invoke-static {v0, v10}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    .line 26
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILcom/onemt/sdk/launch/base/e50;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 23
    sget v1, Landroidx/credentials/R$drawable;->ic_passkey:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(context, R.drawable.ic_passkey)"

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 24
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/provider/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZZ)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    move/from16 v10, p9

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "username"

    move-object/from16 v11, p2

    invoke-static {v11, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPublicKeyCredentialOption"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v4, Landroidx/credentials/R$string;->androidx_credentials_TYPE_PUBLIC_KEY_CREDENTIAL:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string v11, "context.getString(R.stri\u2026PE_PUBLIC_KEY_CREDENTIAL)"

    invoke-static {v0, v11}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    .line 22
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZZILcom/onemt/sdk/launch/base/e50;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 19
    sget v1, Landroidx/credentials/R$drawable;->ic_passkey:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(context, R.drawable.ic_passkey)"

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 20
    invoke-direct/range {v3 .. v12}, Landroidx/credentials/provider/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/credentials/provider/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    const-string v0, "username"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDisplayName"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v10, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPublicKeyCredentialOption"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p10, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    :goto_0
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v0, p0

    move-object/from16 v2, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    .line 6
    iput-object v7, v6, Landroidx/credentials/provider/f;->a:Ljava/lang/CharSequence;

    move-object v0, p2

    .line 7
    iput-object v0, v6, Landroidx/credentials/provider/f;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object v8, v6, Landroidx/credentials/provider/f;->c:Ljava/lang/CharSequence;

    .line 9
    iput-object v9, v6, Landroidx/credentials/provider/f;->d:Landroid/app/PendingIntent;

    .line 10
    iput-object v10, v6, Landroidx/credentials/provider/f;->e:Landroid/graphics/drawable/Icon;

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v6, Landroidx/credentials/provider/f;->f:Ljava/time/Instant;

    move/from16 v0, p7

    .line 12
    iput-boolean v0, v6, Landroidx/credentials/provider/f;->g:Z

    move/from16 v0, p13

    .line 13
    iput-boolean v0, v6, Landroidx/credentials/provider/f;->h:Z

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Landroidx/credentials/provider/f;->i:Z

    move/from16 v0, p12

    .line 15
    iput-boolean v0, v6, Landroidx/credentials/provider/f;->j:Z

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "typeDisplayName must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "username must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILcom/onemt/sdk/launch/base/e50;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$a;

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/credentials/CredentialOption$a;->b(Landroid/os/Bundle;)Z

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 4
    invoke-direct/range {v2 .. v16}, Landroidx/credentials/provider/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/provider/f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/provider/f;->h:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/credentials/provider/f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/provider/f;->i:Z

    return p0
.end method

.method public static final c(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f$d;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/credentials/provider/f;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f$d;->c(Landroidx/credentials/provider/f;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->e:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->f:Ljava/time/Instant;

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/f;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasDefaultIcon"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/credentials/provider/f$a;->b(Landroidx/credentials/provider/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/provider/f;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/provider/f;->j:Z

    return v0
.end method
