.class public Lcom/onemt/sdk/report/ctk/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/report/ctk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/report/ctk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/report/ctk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/report/ctk/a;-><init>(Lcom/onemt/sdk/report/ctk/a$a;)V

    sput-object v0, Lcom/onemt/sdk/report/ctk/a$d;->a:Lcom/onemt/sdk/report/ctk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/report/ctk/a;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/report/ctk/a$d;->a:Lcom/onemt/sdk/report/ctk/a;

    return-object v0
.end method
