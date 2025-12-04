.class public Lcom/onemt/sdk/component/toolkit/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/toolkit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/component/toolkit/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/toolkit/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/toolkit/d;-><init>(Lcom/onemt/sdk/component/toolkit/d$a;)V

    sput-object v0, Lcom/onemt/sdk/component/toolkit/d$b;->a:Lcom/onemt/sdk/component/toolkit/d;

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/component/toolkit/d;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/toolkit/d$b;->a:Lcom/onemt/sdk/component/toolkit/d;

    return-object v0
.end method
