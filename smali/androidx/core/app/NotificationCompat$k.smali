.class public final Landroidx/core/app/NotificationCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$k$b;,
        Landroidx/core/app/NotificationCompat$k$a;,
        Landroidx/core/app/NotificationCompat$k$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:I

.field public e:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$k;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Landroidx/core/app/NotificationCompat$k;->d:I

    .line 6
    iput p5, p0, Landroidx/core/app/NotificationCompat$k;->e:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$k;->b:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Landroidx/core/app/NotificationCompat$k;->f:I

    .line 9
    iput-object p7, p0, Landroidx/core/app/NotificationCompat$k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/app/NotificationCompat$k;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$k;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static k(Landroidx/core/app/NotificationCompat$k;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/NotificationCompat$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k$b;->b(Landroidx/core/app/NotificationCompat$k;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k$a;->b(Landroidx/core/app/NotificationCompat$k;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$k;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$k;->d:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$k;->e:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$k;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$k;->f:I

    return-void
.end method
