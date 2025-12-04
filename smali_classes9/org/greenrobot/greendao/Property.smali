.class public Lorg/greenrobot/greendao/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final columnName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final primaryKey:Z

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/greenrobot/greendao/Property;->ordinal:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/greenrobot/greendao/Property;->type:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/greenrobot/greendao/Property;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/greenrobot/greendao/Property;->primaryKey:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string p2, " BETWEEN ? AND ?"

    invoke-direct {p1, p0, p2, v0}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, ">=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, ">?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public in(Ljava/util/Collection;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/greenrobot/greendao/query/WhereCondition;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/Property;->in([Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs in([Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNull()Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, " IS NULL"

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;)V

    return-object v0
.end method

.method public le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, "<=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, " LIKE ?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, "<?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    new-instance v0, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public notIn(Ljava/util/Collection;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/greenrobot/greendao/query/WhereCondition;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/Property;->notIn([Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn([Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " NOT IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;-><init>(Lorg/greenrobot/greendao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
