.class public final Lcom/onemt/sdk/component/util/FindViewLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/util/FindViewLazy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onemt/sdk/component/util/FindViewLazy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cached:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private done:Z

.field private final id:I

.field private final thisRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/util/FindViewLazy$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/component/util/FindViewLazy;->Companion:Lcom/onemt/sdk/component/util/FindViewLazy$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/util/FindViewLazy;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->id:I

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
.end method


# virtual methods
.method public getValue()Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->done:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->cached:Landroid/view/View;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_3
    sget-object v0, Lcom/onemt/sdk/component/util/FindViewLazy;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    const-class v1, Lcom/onemt/sdk/component/util/ViewFinder;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "thisRef.javaClass.fields"

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v5, v1, v3

    .line 15
    const-class v6, Lcom/onemt/sdk/component/util/ViewFinder;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 16
    sget-object v1, Lcom/onemt/sdk/component/util/FindViewLazy;->map:Ljava/util/Map;

    iget-object v3, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thisRef.javaClass.name"

    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f.name"

    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->thisRef:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_a

    .line 19
    iget v1, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_a
    iput-object v2, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->cached:Landroid/view/View;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->done:Z

    return-object v2

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "wrong type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/util/FindViewLazy;->getValue()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/util/FindViewLazy;->done:Z

    return v0
.end method
