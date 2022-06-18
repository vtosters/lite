.class Landroidx/transition/GhostViewApi14;
.super Landroid/view/View;
.source "GhostViewApi14.java"

# interfaces
.implements Landroidx/transition/GhostViewImpl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mCurrentMatrix:Landroid/graphics/Matrix;

.field private mDeltaX:I

.field private mDeltaY:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mReferences:I

.field mStartParent:Landroid/view/ViewGroup;

.field mStartView:Landroid/view/View;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroidx/transition/GhostViewApi14$1;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewApi14$1;-><init>(Landroidx/transition/GhostViewApi14;)V

    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewImpl;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/transition/GhostViewApi14;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/transition/GhostViewApi14;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget p0, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    return-object v0
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_1
    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/GhostViewApi14;

    return-object p0
.end method

.method static removeGhost(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Landroidx/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 3
    iget v0, p0, Landroidx/transition/GhostViewApi14;->mReferences:I

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 5
    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v3

    .line 7
    aget v4, v0, v2

    aget v2, v1, v2

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    .line 8
    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    .line 9
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
