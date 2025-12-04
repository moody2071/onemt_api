.class Lcom/onemt/sdk/social/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/util/a;-><init>(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/onemt/sdk/social/util/a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/util/a;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/util/a$b;->c:Lcom/onemt/sdk/social/util/a;

    iput-object p2, p0, Lcom/onemt/sdk/social/util/a$b;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/onemt/sdk/social/util/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/social/util/a$b;->c:Lcom/onemt/sdk/social/util/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/social/util/a;->a(Lcom/onemt/sdk/social/util/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/social/util/a$b;->c:Lcom/onemt/sdk/social/util/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/social/util/a$b;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onemt/sdk/social/util/a;->a(Lcom/onemt/sdk/social/util/a;Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onemt/sdk/social/util/a$b;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onemt/sdk/social/util/a$b;->c:Lcom/onemt/sdk/social/util/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/sdk/social/util/a$b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/onemt/sdk/social/util/a;->b(Lcom/onemt/sdk/social/util/a;I)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/social/util/a$b;->c:Lcom/onemt/sdk/social/util/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onemt/sdk/social/util/a$b;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/onemt/sdk/social/util/a;->a(Lcom/onemt/sdk/social/util/a;Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/onemt/sdk/social/util/a;->a(Lcom/onemt/sdk/social/util/a;Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
