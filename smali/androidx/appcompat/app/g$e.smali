.class public Landroidx/appcompat/app/g$e;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/ActionBar$TabListener;

.field public b:Ljava/lang/Object;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Landroid/view/View;

.field public final synthetic h:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$Tab;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/g$e;->f:I

    .line 8
    .line 9
    return-void
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
.method public a()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/g$e;->f:I

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->g:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/g$e;->f:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/g;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$e;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->e:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/g$e;->f:I

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/widget/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->m(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$e;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->g:Landroid/view/View;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/g$e;->f:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/widget/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->m(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/c8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/g$e;->f:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/widget/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->m(I)V

    :cond_0
    return-object p0
.end method

.method public setTabListener(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$e;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->d:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/g$e;->f:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->h:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/widget/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->m(I)V

    :cond_0
    return-object p0
.end method
