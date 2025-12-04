.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    return-object v0
.end method


# virtual methods
.method public b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 17
    .line 18
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    add-long/2addr v5, v0

    .line 27
    add-long/2addr v5, v2

    .line 28
    long-to-int v0, v5

    .line 29
    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->a(B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 40
    .line 41
    mul-int p1, p1, v2

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 47
    .line 48
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 51
    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public c()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
