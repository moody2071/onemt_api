.class public Lcom/onemt/sdk/component/logger/db/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_CONTENT:Ljava/lang/String; = "content"

.field public static final COLUMN_CREATE_DATE_TIME:Ljava/lang/String; = "create_datetime"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_PRIORITY:Ljava/lang/String; = "priority"

.field public static final COLUMN_STATE:Ljava/lang/String; = "state"

.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "create table if not exists log(_id integer primary key autoincrement,content text, create_datetime varchar(30), state int, priority varchar(30));"

.field public static final DB_NAME:Ljava/lang/String; = "logdog_db"

.field public static final DB_VERSION:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
