.class Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/gifs/GifViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment$a;Landroid/view/View;[I)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    iput-object p2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 7

    .line 666
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 667
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    .line 670
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    aget v4, v6, v4

    iget-object v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v0, v1, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v3}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3faa9fbe    # 1.333f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v3}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    mul-int v1, v1, v3

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v3}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    div-int/2addr v1, v3

    .line 675
    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer;

    .line 722
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/medianative/MediaAnimationDrawable;->seek(I)V

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->aX_()V

    :cond_1
    return-void
.end method

.method public b()[I
    .locals 11

    .line 682
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->d(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 684
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 686
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 687
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v3, v2

    .line 690
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 691
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 692
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v2, v5

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v2, v2, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    sub-int/2addr v2, v3

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    iget-object v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    invoke-static {v2, v4}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    .line 696
    new-array v1, v1, [I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-gez v4, :cond_1

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aput v4, v1, v5

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    .line 698
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    .line 699
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    add-int v5, v2, v3

    :cond_2
    aput v5, v1, v7

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->a(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 711
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 661
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->c:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->c(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$2;->b:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
