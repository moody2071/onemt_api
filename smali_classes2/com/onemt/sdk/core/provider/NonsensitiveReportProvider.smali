.class public final Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Event;,
        Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonsensitiveReportProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonsensitiveReportProvider.kt\ncom/onemt/sdk/core/provider/NonsensitiveReportProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNonsensitiveReportProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonsensitiveReportProvider.kt\ncom/onemt/sdk/core/provider/NonsensitiveReportProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final service$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;

    invoke-direct {v0}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;-><init>()V

    sput-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->INSTANCE:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;

    new-instance v0, Lcom/onemt/sdk/launch/base/gn1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/gn1;-><init>()V

    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->service$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->service_delegate$lambda$0()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    move-result-object v0

    return-object v0
.end method

.method private final getService()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    return-object v0
.end method

.method public static final reportPrepare()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->INSTANCE:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;

    invoke-direct {v0}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->getService()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "1000115"

    invoke-interface {v0, v2, v1}, Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;->reportNonsensitive(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final reportStartupEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->INSTANCE:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->getService()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v2, "page"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;->reportNonsensitive(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public static synthetic reportStartupEvent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;->reportStartupEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final service_delegate$lambda$0()Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;
    .locals 1

    const-class v0, Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/service/provider/NonsensitiveReportProviderService;

    return-object v0
.end method
