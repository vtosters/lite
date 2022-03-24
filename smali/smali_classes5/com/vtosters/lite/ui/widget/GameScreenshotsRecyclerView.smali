.class public Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;
.super Lme/grishka/appkit/views/UsableRecyclerView;
.source "GameScreenshotsRecyclerView.java"


# instance fields
.field protected J:F

.field protected K:F

.field protected L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->L:Z

    return-void
.end method


# virtual methods
.method protected d(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->L:Z

    if-eq v0, p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->L:Z

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 42
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 51
    iget v3, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 53
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 78
    iget v3, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->J:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->K:F

    .line 74
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/GameScreenshotsRecyclerView;->d(Z)V

    .line 92
    :goto_1
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
