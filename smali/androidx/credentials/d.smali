.class public final Landroidx/credentials/d;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/credentials/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/d$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v1, p1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    move-object/from16 v2, p5

    invoke-virtual {v0, p1, v2}, Landroidx/credentials/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p6

    move v4, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v1, p1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Landroidx/credentials/d$a;->c(Landroidx/credentials/d$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p5

    move v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZLjava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Z)V

    .line 5
    iput-object v10, v9, Landroidx/credentials/d;->a:Ljava/lang/String;

    move-object v0, p2

    .line 6
    iput-object v0, v9, Landroidx/credentials/d;->b:[B

    .line 7
    sget-object v0, Lcom/onemt/sdk/launch/base/q82;->a:Lcom/onemt/sdk/launch/base/q82$a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/q82$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v3, p1, p2}, Landroidx/credentials/d$a;->e(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/d$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/credentials/d;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/d;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/d$a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/d$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/d;->c:Landroidx/credentials/d$a;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/d$a;->e(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/d;->b:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/d;->a:Ljava/lang/String;

    return-object v0
.end method
