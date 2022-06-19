.class public final Lcom/vk/photoviewer/PickPositionOverlayView;
.super Landroid/view/View;
.source "PickPositionOverlayView.kt"


# instance fields
.field private a:Lcom/vk/photoviewer/PhotoViewer$g;

.field private b:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Lkotlin/u/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/PickPositionOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/PickPositionOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    .line 4
    iput p3, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    .line 5
    iput p3, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    .line 6
    new-instance p2, Lcom/vk/photoviewer/PickPositionOverlayView$onLayoutListener$1;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/PickPositionOverlayView$onLayoutListener$1;-><init>(Lcom/vk/photoviewer/PickPositionOverlayView;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->g:Lkotlin/u/KFunction;

    .line 7
    sget p2, Lcom/vk/photoviewer/R;->position_marker:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/PickPositionOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    sub-float/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/t/e;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    .line 6
    iget-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p2, v1, p1}, Lkotlin/t/e;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->b:Lkotlin/jvm/b/Functions1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/photoviewer/PickPositionOverlayView;->getMarkerXAsFraction()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/photoviewer/PickPositionOverlayView;->getMarkerYAsFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PickPositionOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PickPositionOverlayView;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$g;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    .line 3
    iput v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    return-void
.end method

.method public final getDisplayRectProvider()Lcom/vk/photoviewer/PhotoViewer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-object v0
.end method

.method public final getMarkerFractionPositionListener()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->b:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final getMarkerXAsFraction()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final getMarkerYAsFraction()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->g:Lkotlin/u/KFunction;

    check-cast v1, Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/photoviewer/PickPositionOverlayView1;

    invoke-direct {v2, v1}, Lcom/vk/photoviewer/PickPositionOverlayView1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->g:Lkotlin/u/KFunction;

    check-cast v1, Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/photoviewer/PickPositionOverlayView1;

    invoke-direct {v2, v1}, Lcom/vk/photoviewer/PickPositionOverlayView1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->d:F

    add-float/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 7
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->e:F

    add-float/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->f:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/photoviewer/PickPositionOverlayView;->a(FF)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->f:Z

    if-eqz p1, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->f:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/photoviewer/PickPositionOverlayView;->a(FF)V

    .line 9
    iput-boolean v2, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->f:Z

    :cond_4
    :goto_0
    return v2

    .line 10
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-void
.end method

.method public final setMarkerFractionPositionListener(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PickPositionOverlayView;->b:Lkotlin/jvm/b/Functions1;

    return-void
.end method
