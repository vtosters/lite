.class public Lcom/vtosters/lite/ui/AudioSquareImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "AudioSquareImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/AlbumScrollView;

    .line 31
    iget p2, p1, Lcom/vtosters/lite/ui/AlbumScrollView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/AlbumScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 32
    iget p1, p1, Lcom/vtosters/lite/ui/AlbumScrollView;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 33
    iget v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->a:I

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AudioSquareImageView;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->d:I

    :cond_0
    if-ge p2, p1, :cond_1

    .line 41
    invoke-virtual {p0, p2, p2}, Lcom/vtosters/lite/ui/AudioSquareImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/AudioSquareImageView;->setMeasuredDimension(II)V

    sub-int/2addr p2, p1

    .line 45
    div-int/lit8 v0, p2, 0x2

    .line 47
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->a:I

    iget p2, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->b:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->c:I

    iget v2, p0, Lcom/vtosters/lite/ui/AudioSquareImageView;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/vtosters/lite/ui/AudioSquareImageView;->setPadding(IIII)V

    return-void
.end method
