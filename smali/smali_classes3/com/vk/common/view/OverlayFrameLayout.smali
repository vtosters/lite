.class public final Lcom/vk/common/view/OverlayFrameLayout;
.super Landroid/widget/FrameLayout;
.source "OverlayFrameLayout.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, p1}, Lcom/vk/common/view/OverlayFrameLayout;->a(Lcom/vk/common/view/OverlayFrameLayout;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/vk/common/view/OverlayFrameLayout;->a(Lcom/vk/common/view/OverlayFrameLayout;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lcom/vk/common/view/OverlayFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    check-cast v0, Landroid/content/res/TypedArray;

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/R$a1;->OverlayView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 35
    :try_start_1
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 36
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/common/view/OverlayFrameLayout;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 38
    iget-boolean v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->b:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/vk/common/view/OverlayFrameLayout;->b:Z

    :goto_1
    iput-boolean p2, p0, Lcom/vk/common/view/OverlayFrameLayout;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 39
    iget-boolean v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->c:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/vk/common/view/OverlayFrameLayout;->c:Z

    :goto_2
    iput-boolean p2, p0, Lcom/vk/common/view/OverlayFrameLayout;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_3
    invoke-virtual {p0, v3}, Lcom/vk/common/view/OverlayFrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p2
.end method

.method static synthetic a(Lcom/vk/common/view/OverlayFrameLayout;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/common/view/OverlayFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object p1, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->b:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->c:Z

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iget v1, p0, Lcom/vk/common/view/OverlayFrameLayout;->d:I

    iget v2, p0, Lcom/vk/common/view/OverlayFrameLayout;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vk/common/view/OverlayFrameLayout;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vk/common/view/OverlayFrameLayout;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->drawableHotspotChanged(FF)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 88
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/view/OverlayFrameLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/common/view/OverlayFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
