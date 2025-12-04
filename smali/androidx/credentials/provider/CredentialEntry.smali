.class public abstract Landroidx/credentials/provider/CredentialEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CredentialEntry$a;,
        Landroidx/credentials/provider/CredentialEntry$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/CredentialEntry$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final affiliatedDomain:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryGroupId:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefaultIconPreferredAsSingleProvider:Z

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/CredentialEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/CredentialEntry$b;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/BeginGetCredentialOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CredentialEntry;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/credentials/provider/CredentialEntry;->beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 4
    iput-object p3, p0, Landroidx/credentials/provider/CredentialEntry;->entryGroupId:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroidx/credentials/provider/CredentialEntry;->isDefaultIconPreferredAsSingleProvider:Z

    .line 6
    iput-object p5, p0, Landroidx/credentials/provider/CredentialEntry;->affiliatedDomain:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public static final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$b;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CredentialEntry$b;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSlice$credentials_release(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
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

    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$b;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CredentialEntry$b;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/CredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$b;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CredentialEntry$b;->c(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAffiliatedDomain()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialEntry;->affiliatedDomain:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialEntry;->beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

    return-object v0
.end method

.method public final getEntryGroupId()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialEntry;->entryGroupId:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultIconPreferredAsSingleProvider()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/provider/CredentialEntry;->isDefaultIconPreferredAsSingleProvider:Z

    return v0
.end method
