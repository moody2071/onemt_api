.class public Lcom/onemt/ctk/core/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/onemt/ctk/core/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/ctk/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/ctk/core/a;-><init>(Lcom/onemt/ctk/core/a$a;)V

    sput-object v0, Lcom/onemt/ctk/core/a$c;->a:Lcom/onemt/ctk/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/ctk/core/a;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/core/a$c;->a:Lcom/onemt/ctk/core/a;

    return-object v0
.end method
