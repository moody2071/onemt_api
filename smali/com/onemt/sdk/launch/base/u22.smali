.class public final Lcom/onemt/sdk/launch/base/u22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/credentials/provider/CallingAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callingAppInfo"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/u22;->a:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/u22;->a:Landroidx/credentials/provider/CallingAppInfo;

    return-object v0
.end method
