.class public Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;
.super Lme/grishka/appkit/views/UsableRecyclerView;
.source "GameScreenshotsRecyclerView.java"


# instance fields
.field protected b0:F

.field protected c0:F

.field protected d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->d0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 7
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->d0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 11
    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->d0:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->d0:Z

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->d0:Z

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4
    iget v2, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    .line 11
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget v3, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->b0:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->c0:F

    .line 11
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/widget/GameScreenshotsRecyclerView;->a(Z)V

    .line 12
    :goto_1
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
