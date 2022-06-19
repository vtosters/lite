.class public final Lcom/vk/core/drawable/j;
.super Landroid/graphics/drawable/Drawable;
.source "SectionBackground.kt"


# instance fields
.field private final a:[Landroid/graphics/drawable/Drawable;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "ContextCompat.getDrawabl\u2026context, left)!!.mutate()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v1, "ContextCompat.getDrawabl\u2026xt, centerTop)!!.mutate()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string v1, "ContextCompat.getDrawabl\u2026 centerBottom)!!.mutate()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p5, "ContextCompat.getDrawabl\u2026ontext, right)!!.mutate()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/vk/core/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/core/drawable/j;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 12
    iput-object v1, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v2

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    .line 13
    iput-object v4, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    .line 14
    iput-object v4, p0, Lcom/vk/core/drawable/j;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/core/drawable/j;->d:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/vk/core/drawable/j;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/drawable/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/drawable/j;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/drawable/j;->g:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/drawable/j;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 3
    iput-boolean v1, p0, Lcom/vk/core/drawable/j;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_2

    .line 3
    :cond_1
    aget-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/f;->h([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gt v3, v2, :cond_4

    .line 6
    :goto_1
    aget-object v6, v0, v3

    .line 7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object v1, v6

    move v5, v7

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4
.end method

.method public getIntrinsicWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getMinimumHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_2

    .line 3
    :cond_1
    aget-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/f;->h([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    if-gt v3, v2, :cond_4

    .line 6
    :goto_1
    aget-object v6, v0, v3

    .line 7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object v1, v6

    move v5, v7

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4
.end method

.method public getMinimumWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/collections/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/drawable/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 3
    iget-object v3, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/vk/core/drawable/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v1, p0, Lcom/vk/core/drawable/j;->e:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/vk/core/drawable/j;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return v4
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 5
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v8, p0, Lcom/vk/core/drawable/j;->d:I

    add-int/2addr v8, v6

    add-int/2addr v8, v2

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v2, p0, Lcom/vk/core/drawable/j;->b:[Landroid/graphics/drawable/Drawable;

    .line 11
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 12
    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 13
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    add-int/2addr v10, v0

    .line 15
    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/core/drawable/j;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v3

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->c:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/j;->c:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
