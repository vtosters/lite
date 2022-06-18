.class public Lcom/vtosters/lite/ui/AudioSquareImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "AudioSquareImageView.java"


# instance fields
.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->V:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/AlbumScrollView;

    .line 2
    iget p2, p1, Lcom/vtosters/lite/ui/AlbumScrollView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    iget p1, p1, Lcom/vtosters/lite/ui/AlbumScrollView;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->R:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->R:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->T:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->S:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->U:I

    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    sub-int/2addr p2, p1

    .line 11
    div-int/lit8 v0, p2, 0x2

    .line 12
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->R:I

    iget p2, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->S:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->T:I

    iget v2, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->U:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method
