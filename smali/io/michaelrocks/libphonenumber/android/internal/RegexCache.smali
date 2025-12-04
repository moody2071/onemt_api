.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
    }
.end annotation


# instance fields
.field private cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    .line 10
    .line 11
    return-void
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
.method public containsRegex(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
