.class public Lcom/facebook/drawee/drawable/p;
.super Lcom/facebook/drawee/drawable/o;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/o;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->b()V

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/o;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-void
.end method
