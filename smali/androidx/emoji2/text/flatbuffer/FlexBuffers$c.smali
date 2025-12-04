.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 17
    .line 18
    mul-int p1, p1, v0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 26
    .line 27
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
