.class public final Lcom/onemt/sdk/launch/base/mt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/credentials/Credential;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/credentials/Credential;)V
    .locals 1
    .param p1    # Landroidx/credentials/Credential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mt0;->a:Landroidx/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/Credential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mt0;->a:Landroidx/credentials/Credential;

    return-object v0
.end method
