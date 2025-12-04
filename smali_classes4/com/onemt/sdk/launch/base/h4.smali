.class public final Lcom/onemt/sdk/launch/base/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/h4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/h4;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/h4;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/h4;->a:Lcom/onemt/sdk/launch/base/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/launch/base/h4;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lcom/onemt/sdk/launch/base/h4;->b:Z

    return-void
.end method
