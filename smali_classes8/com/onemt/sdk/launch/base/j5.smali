.class public final Lcom/onemt/sdk/launch/base/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/j5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/j5$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/j5$a;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/j5;->c:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/j5;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/j5;->a:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static a(Landroidx/lifecycle/Lifecycle;)Lcom/onemt/sdk/launch/base/j5;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/j5;->c:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/j5;->c(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/onemt/sdk/launch/base/j5;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/j5$c;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/j5$c;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/j5;->c(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/onemt/sdk/launch/base/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/j5;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/j5;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/j5;-><init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static d(Landroidx/lifecycle/LifecycleOwner;)Lcom/onemt/sdk/launch/base/j5;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j5;->a(Landroidx/lifecycle/Lifecycle;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/onemt/sdk/launch/base/j5;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/j5;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Function;)Lcom/onemt/sdk/launch/base/j5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/j5;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/j5;->c(Landroidx/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lcom/onemt/sdk/launch/base/j5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public correspondingEvents()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j5;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j5;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j5;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b()Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j5;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j5;->g()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method
