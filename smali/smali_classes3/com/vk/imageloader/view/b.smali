.class public Lcom/vk/imageloader/view/b;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "VKLayerImageView.java"


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/b;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/b;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->b()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-static {p2, p3, p4, p5}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/drawable/e;

    invoke-direct {v0, p2}, Lcom/vk/core/drawable/e;-><init>(I)V

    move-object p2, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->b()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/view/b;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/c;->a(I)Lcom/facebook/drawee/view/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/imageloader/view/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLayerPlaceholders(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/imageloader/view/b;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
