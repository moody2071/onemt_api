.class public Lcom/onemt/ctk/CTKLibrary$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/CTKLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/onemt/ctk/CTKLibrary;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/ctk/CTKLibrary;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/ctk/CTKLibrary;-><init>(Lcom/onemt/ctk/CTKLibrary$a;)V

    sput-object v0, Lcom/onemt/ctk/CTKLibrary$c;->a:Lcom/onemt/ctk/CTKLibrary;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/ctk/CTKLibrary;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKLibrary$c;->a:Lcom/onemt/ctk/CTKLibrary;

    return-object v0
.end method
