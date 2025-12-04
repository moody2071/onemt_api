.class public final Lcom/onemt/sdk/launch/base/s20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/s20$a;,
        Lcom/onemt/sdk/launch/base/s20$b;,
        Lcom/onemt/sdk/launch/base/s20$c;,
        Lcom/onemt/sdk/launch/base/s20$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n1#2:495\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n1#2:495\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/onemt/sdk/launch/base/s20$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "CreateEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x12c

.field public static final k:Ljava/lang/String; = "TOTAL_CREDENTIAL_COUNT_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "CreateEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I = 0x1


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/s20$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/s20$d;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/s20;->h:Lcom/onemt/sdk/launch/base/s20$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/time/Instant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialCountInformationMap"

    invoke-static {p6, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/s20;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/s20;->b:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/s20;->c:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/s20;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/s20;->e:Ljava/time/Instant;

    .line 7
    iput-object p6, p0, Lcom/onemt/sdk/launch/base/s20;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/onemt/sdk/launch/base/s20;->g:Z

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p4, 0x12c

    if-gt p1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Description must follow a limit of 300 characters."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountName must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "accountName"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v4, p6

    .line 13
    invoke-static {v1, p6}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v4, p7

    .line 14
    invoke-static {v1, v4}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v4, p8

    .line 15
    invoke-static {v1, v4}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p9

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/onemt/sdk/launch/base/s20;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/onemt/sdk/launch/base/e50;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/onemt/sdk/launch/base/s20;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/onemt/sdk/launch/base/s20;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/s20;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final b(Landroid/service/credentials/CreateEntry;)Lcom/onemt/sdk/launch/base/s20;
    .locals 1
    .param p0    # Landroid/service/credentials/CreateEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/s20;->h:Lcom/onemt/sdk/launch/base/s20$d;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/s20$d;->a(Landroid/service/credentials/CreateEntry;)Lcom/onemt/sdk/launch/base/s20;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/s20;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
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

    sget-object v0, Lcom/onemt/sdk/launch/base/s20;->h:Lcom/onemt/sdk/launch/base/s20$d;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/s20$d;->b(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/s20;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/onemt/sdk/launch/base/s20;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/s20;
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

    sget-object v0, Lcom/onemt/sdk/launch/base/s20;->h:Lcom/onemt/sdk/launch/base/s20$d;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/s20$d;->c(Lcom/onemt/sdk/launch/base/s20;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->c:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->e:Ljava/time/Instant;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->f:Ljava/util/Map;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->f:Ljava/util/Map;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/s20;->f:Ljava/util/Map;

    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/s20;->g:Z

    return v0
.end method
