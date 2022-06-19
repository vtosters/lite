.class public final Lcom/vk/common/view/e;
.super Landroid/view/TouchDelegate;
.source "UpdatableTouchDelegate.kt"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/common/view/e;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/vk/common/view/e;->e:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/common/view/e;->d:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/vk/common/view/e;->a:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Lcom/vk/common/view/e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(delegateView.context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/common/view/e;->c:I

    .line 4
    iget-object p1, p0, Lcom/vk/common/view/e;->a:Landroid/graphics/Rect;

    iget p2, p0, Lcom/vk/common/view/e;->c:I

    neg-int v0, p2

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/e;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/view/e;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/vk/common/view/e;->c:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/common/view/e;->b:Z

    .line 5
    iput-boolean v5, p0, Lcom/vk/common/view/e;->b:Z

    move v2, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/vk/common/view/e;->b:Z

    if-eqz v2, :cond_4

    .line 7
    iget-object v6, p0, Lcom/vk/common/view/e;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/vk/common/view/e;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v4, p0, Lcom/vk/common/view/e;->b:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/vk/common/view/e;->e:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    .line 14
    :cond_5
    iget v1, p0, Lcom/vk/common/view/e;->c:I

    mul-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_6
    return v5
.end method
