.class final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/datastore/core/CorruptionException;",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .param p1    # Landroidx/datastore/core/CorruptionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CorruptionException in settings DataStore in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/onemt/sdk/launch/base/n12;->b()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    return-object p1
.end method
