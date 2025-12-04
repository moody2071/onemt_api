.class public final Lcom/onemt/sdk/launch/base/r32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/r32$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/r32$a;Lcom/onemt/sdk/launch/base/dh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/r32$a;->c(Lcom/onemt/sdk/launch/base/r32$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/r32;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/onemt/sdk/launch/base/r32$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/r32$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/r32$a;-><init>(Lcom/onemt/sdk/launch/base/ch3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r32;->a:Ljava/lang/String;

    return-object v0
.end method
