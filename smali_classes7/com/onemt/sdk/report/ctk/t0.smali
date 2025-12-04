.class public Lcom/onemt/sdk/report/ctk/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Ljava/lang/String; = "event"

.field public static final b:Ljava/lang/String; = "ts"

.field public static final c:Ljava/lang/String; = "status"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Ljava/lang/String; = "CREATE TABLE event (_id INTEGER PRIMARY KEY AUTOINCREMENT, ts INTEGER, status INTEGER, data TEXT)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
