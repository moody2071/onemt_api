.class public final Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;

    invoke-direct {v0}, Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;->INSTANCE:Lcom/onemt/sdk/user/email/EmailCacheServiceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmailCacheService()Lcom/onemt/sdk/user/email/EmailCacheService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/onemt/sdk/user/email/EmailCacheService;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/email/EmailCacheService;

    return-object v0
.end method
