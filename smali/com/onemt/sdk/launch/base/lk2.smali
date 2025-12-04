.class public final synthetic Lcom/onemt/sdk/launch/base/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    return-object p0
.end method
