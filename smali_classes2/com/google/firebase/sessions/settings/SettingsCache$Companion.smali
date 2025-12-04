.class final Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()Landroidx/datastore/preferences/core/Preferences$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_DURATION_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$a;

    move-result-object v0

    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()Landroidx/datastore/preferences/core/Preferences$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_UPDATED_TIME$cp()Landroidx/datastore/preferences/core/Preferences$a;

    move-result-object v0

    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()Landroidx/datastore/preferences/core/Preferences$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getRESTART_TIMEOUT_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSAMPLING_RATE()Landroidx/datastore/preferences/core/Preferences$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSAMPLING_RATE$cp()Landroidx/datastore/preferences/core/Preferences$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSIONS_ENABLED()Landroidx/datastore/preferences/core/Preferences$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSESSIONS_ENABLED$cp()Landroidx/datastore/preferences/core/Preferences$a;

    move-result-object v0

    return-object v0
.end method
