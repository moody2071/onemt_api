.class public Lcom/onemt/sdk/component/toolkit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/toolkit/l;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/s;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/s;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/s;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)[I
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x144
        0x50
    .end array-data
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
