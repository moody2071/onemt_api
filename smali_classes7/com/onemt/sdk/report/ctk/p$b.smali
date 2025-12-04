.class public Lcom/onemt/sdk/report/ctk/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/report/ctk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/report/ctk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/report/ctk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/report/ctk/p;-><init>(Lcom/onemt/sdk/report/ctk/p$a;)V

    sput-object v0, Lcom/onemt/sdk/report/ctk/p$b;->a:Lcom/onemt/sdk/report/ctk/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/report/ctk/p;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/report/ctk/p$b;->a:Lcom/onemt/sdk/report/ctk/p;

    return-object v0
.end method
