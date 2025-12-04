.class public Lcom/onemt/sdk/component/toolkit/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/onemt/sdk/component/toolkit/q;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/q;->b(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/onemt/sdk/component/toolkit/q;->a:I

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/onemt/sdk/component/toolkit/q;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/onemt/sdk/component/toolkit/q;->a:I

    :cond_1
    sget v1, Lcom/onemt/sdk/component/toolkit/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.android.internal.R$dimen"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isMeizu()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    :try_start_3
    const-string v4, "status_bar_height_large"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    :try_start_4
    const-string v4, "status_bar_height"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :catchall_2
    nop

    move-object v2, v1

    :goto_1
    move-object v3, v1

    move-object v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/onemt/sdk/component/toolkit/q;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_5
    :try_start_6
    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_6

    sget v1, Lcom/onemt/sdk/component/toolkit/q;->a:I

    invoke-static {p0, v2}, Lcom/onemt/sdk/component/toolkit/f;->a(Landroid/content/Context;I)I

    move-result v3

    if-le v1, v3, :cond_6

    const/4 p0, 0x0

    sput p0, Lcom/onemt/sdk/component/toolkit/q;->a:I

    goto :goto_3

    :cond_6
    sget v1, Lcom/onemt/sdk/component/toolkit/q;->a:I

    if-gtz v1, :cond_7

    invoke-static {p0, v2}, Lcom/onemt/sdk/component/toolkit/f;->a(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/onemt/sdk/component/toolkit/q;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method
