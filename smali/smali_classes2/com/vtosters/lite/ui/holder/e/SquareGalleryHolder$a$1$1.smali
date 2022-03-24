.class Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "SquareGalleryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 119
    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object p3, p3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->e:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    iget-object p3, p3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->a:Landroid/support/v4/view/ViewPager;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object p3, p3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->e:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    iget-object p3, p3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p3

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x2

    .line 122
    new-array p3, p1, [I

    fill-array-data p3, :array_0

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    div-int/2addr v0, v3

    .line 128
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, p1

    .line 129
    aget p1, p3, v2

    aget v4, p3, v1

    add-int/2addr v4, v3

    aget v2, p3, v2

    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    aget p3, p3, v1

    add-int/2addr p3, v3

    add-int/2addr p3, v0

    invoke-virtual {p2, p1, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->b:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    div-int/2addr v0, v3

    .line 132
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, p1

    .line 133
    aget p1, p3, v2

    add-int/2addr p1, v3

    aget v4, p3, v1

    aget v2, p3, v2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    aget p3, p3, v1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2, p1, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    aget p1, p3, v2

    aget v0, p3, v1

    aget v2, p3, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    aget p3, p3, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
