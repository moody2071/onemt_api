.class public Lcom/onemt/ctk/CTKEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/CTKEnvironment$Environment;
    }
.end annotation


# static fields
.field public static ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKEnvironment$Environment;->RELEASE:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sput-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBetaEnvironment()V
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKEnvironment$Environment;->BETA:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sput-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    return-void
.end method

.method public static setDebugEnvironment()V
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKEnvironment$Environment;->DEBUG:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sput-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    return-void
.end method

.method public static setReleaseEnvironment()V
    .locals 1

    sget-object v0, Lcom/onemt/ctk/CTKEnvironment$Environment;->RELEASE:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sput-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    return-void
.end method
