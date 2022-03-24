.class Lcom/vtosters/lite/gifs/GifRootLayout$1;
.super Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;
.source "GifRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/gifs/GifRootLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/vtosters/lite/gifs/GifRootLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifRootLayout;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->a:Z

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-gtz v1, :cond_4

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v1, p3, v0

    if-ltz v1, :cond_2

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {p2}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->a()V

    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {p2}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->a()V

    goto :goto_2

    .line 58
    :cond_5
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    .line 70
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    int-to-float p2, p3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p3, p3, p2

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/gifs/GifRootLayout;->setBackgroundAlpha(I)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 42
    iget-boolean p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->a:Z

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p1, p1, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p1, p1, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {p1}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->b()V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    iget-object p2, p2, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->a:Z

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 85
    iget-object p3, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/gifs/GifRootLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout$1;->b:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result p1

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
