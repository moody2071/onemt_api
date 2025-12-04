.class public Lcom/onemt/ctk/core/SchedulerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/core/SchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/onemt/ctk/core/SchedulerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/ctk/core/SchedulerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/ctk/core/SchedulerManager;-><init>(Lcom/onemt/ctk/core/SchedulerManager$a;)V

    sput-object v0, Lcom/onemt/ctk/core/SchedulerManager$b;->a:Lcom/onemt/ctk/core/SchedulerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/ctk/core/SchedulerManager;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/core/SchedulerManager$b;->a:Lcom/onemt/ctk/core/SchedulerManager;

    return-object v0
.end method
