.class public Landroidx/browser/trusted/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/trusted/b$c;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/b$c;
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/b;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/browser/trusted/b;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/browser/trusted/b$c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/b$c;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/browser/trusted/b$c;->b:I

    .line 14
    .line 15
    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
