.class public final Lcom/onemt/sdk/launch/base/n12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\u0006\u001a\u00020\u00002\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00020\u00082\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/Preferences;",
        "b",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "",
        "Landroidx/datastore/preferences/core/Preferences$b;",
        "pairs",
        "a",
        "([Landroidx/datastore/preferences/core/Preferences$b;)Landroidx/datastore/preferences/core/Preferences;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "c",
        "([Landroidx/datastore/preferences/core/Preferences$b;)Landroidx/datastore/preferences/core/MutablePreferences;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final varargs a([Landroidx/datastore/preferences/core/Preferences$b;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$b;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/n12;->c([Landroidx/datastore/preferences/core/Preferences$b;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Landroidx/datastore/preferences/core/Preferences;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "createEmpty"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method

.method public static final varargs c([Landroidx/datastore/preferences/core/Preferences$b;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILcom/onemt/sdk/launch/base/e50;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$b;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->h([Landroidx/datastore/preferences/core/Preferences$b;)V

    return-object v0
.end method
