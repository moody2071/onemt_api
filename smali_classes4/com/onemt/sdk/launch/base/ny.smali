.class public final Lcom/onemt/sdk/launch/base/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Lcom/onemt/sdk/launch/base/zo2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/onemt/sdk/launch/base/af1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/onemt/sdk/launch/base/af1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/zo2;

    .line 2
    .line 3
    const-string v1, "REHASH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/zo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/onemt/sdk/launch/base/ny;->c:Lcom/onemt/sdk/launch/base/zo2;

    .line 9
    .line 10
    new-instance v0, Lcom/onemt/sdk/launch/base/af1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/af1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/onemt/sdk/launch/base/ny;->d:Lcom/onemt/sdk/launch/base/af1;

    .line 17
    .line 18
    new-instance v0, Lcom/onemt/sdk/launch/base/af1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/af1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/onemt/sdk/launch/base/ny;->e:Lcom/onemt/sdk/launch/base/af1;

    .line 26
    .line 27
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final synthetic a()Lcom/onemt/sdk/launch/base/zo2;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/ny;->c:Lcom/onemt/sdk/launch/base/zo2;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/af1;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ny;->d(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/af1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/ny;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/af1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/onemt/sdk/launch/base/ny;->d:Lcom/onemt/sdk/launch/base/af1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/onemt/sdk/launch/base/ny;->e:Lcom/onemt/sdk/launch/base/af1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/onemt/sdk/launch/base/af1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/af1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
