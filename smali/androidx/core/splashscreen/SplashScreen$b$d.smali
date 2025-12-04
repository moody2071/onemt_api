.class public final Landroidx/core/splashscreen/SplashScreen$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/splashscreen/SplashScreen$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$b$d;

    invoke-direct {v0}, Landroidx/core/splashscreen/SplashScreen$b$d;-><init>()V

    sput-object v0, Landroidx/core/splashscreen/SplashScreen$b$d;->a:Landroidx/core/splashscreen/SplashScreen$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldKeepOnScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
