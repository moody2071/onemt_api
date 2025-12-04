.class public Lcom/onemt/sdk/report/ctk/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/report/ctk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/report/ctk/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/report/ctk/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/report/ctk/t;-><init>(Lcom/onemt/sdk/report/ctk/t$a;)V

    sput-object v0, Lcom/onemt/sdk/report/ctk/t$b;->a:Lcom/onemt/sdk/report/ctk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/report/ctk/t;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/report/ctk/t$b;->a:Lcom/onemt/sdk/report/ctk/t;

    return-object v0
.end method
