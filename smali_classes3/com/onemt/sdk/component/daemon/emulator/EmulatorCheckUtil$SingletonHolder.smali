.class Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;-><init>(Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$1;)V

    sput-object v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$SingletonHolder;->INSTANCE:Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$SingletonHolder;->INSTANCE:Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;

    return-object v0
.end method
