.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->a:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 1
    .param p0    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->a:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method
