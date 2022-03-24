.class public Lcom/vtosters/lite/ui/widget/SpinnerNews;
.super Lcom/vk/core/view/NavigationSpinner;
.source "SpinnerNews.java"


# instance fields
.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    .line 51
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    invoke-super {p0, p1}, Lcom/vk/core/view/NavigationSpinner;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/core/view/NavigationSpinner;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->c:F

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SpinnerNews;->b:F

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SpinnerNews;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    invoke-super {p0, p1}, Lcom/vk/core/view/NavigationSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/core/view/NavigationSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
