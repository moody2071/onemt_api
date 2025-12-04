.class public Lcom/onemt/sdk/report/ctk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Ljava/lang/String; = "address"

.field public static final b:Ljava/lang/String; = "domain"

.field public static final c:Ljava/lang/String; = "ip"

.field public static final d:Ljava/lang/String; = "CREATE TABLE address (_id INTEGER PRIMARY KEY AUTOINCREMENT, domain TEXT, ip TEXT)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
