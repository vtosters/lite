.class public Lcom/facebook/v/a/a/b;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lcom/facebook/v/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/v/a/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/v/a/a/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/v/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/v/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/v/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/d;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/a;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/v/a/a/a;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/a;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/b;->a:Lcom/facebook/v/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
