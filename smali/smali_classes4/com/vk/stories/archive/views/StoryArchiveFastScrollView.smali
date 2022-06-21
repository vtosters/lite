.class public final Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;
.super Landroid/view/View;
.source "StoryArchiveFastScrollView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;,
        Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;,
        Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f080a2b

    .line 3
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;-><init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;)V

    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->setScrollFactor(F)V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->e:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    sub-int p1, v1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v2, 0x28

    if-ge p1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setScrollFactor(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$d;-><init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$f;

    invoke-direct {v0, p0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$f;-><init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getCallback()Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;

    return-object v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->e:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->f:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {p1, v3}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->a(Z)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v4, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->setScrollFactor(F)V

    .line 8
    invoke-direct {p0, v3}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b(Z)V

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x3

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_9

    .line 10
    :goto_4
    invoke-direct {p0, v2}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->d:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;

    invoke-virtual {p1, v2}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->a(Z)V

    .line 12
    new-instance p1, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$e;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$e;-><init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return v0
.end method

.method public final setCallback(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080a2b

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
