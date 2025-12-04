.class public Lcom/twitter/Extractor$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Extractor$Entity$Type;
    }
.end annotation


# instance fields
.field public displayURL:Ljava/lang/String;

.field public end:I

.field public expandedURL:Ljava/lang/String;

.field public final listSlug:Ljava/lang/String;

.field public start:I

.field public final type:Lcom/twitter/Extractor$Entity$Type;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/twitter/Extractor$Entity;->start:I

    .line 5
    iput p2, p0, Lcom/twitter/Extractor$Entity;->end:I

    .line 6
    iput-object p3, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;I)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;II)V
    .locals 1

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p4, p1, p2}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/twitter/Extractor$Entity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/twitter/Extractor$Entity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/twitter/Extractor$Entity;->start:I

    .line 24
    .line 25
    iget v3, p1, Lcom/twitter/Extractor$Entity;->start:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/twitter/Extractor$Entity;->end:I

    .line 30
    .line 31
    iget v3, p1, Lcom/twitter/Extractor$Entity;->end:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
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

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/twitter/Extractor$Entity;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getListSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/twitter/Extractor$Entity;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/twitter/Extractor$Entity$Type;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/Extractor$Entity;->start:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/Extractor$Entity;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setDisplayURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    return-void
.end method

.method public setExpandedURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/Extractor$Entity;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/Extractor$Entity;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
