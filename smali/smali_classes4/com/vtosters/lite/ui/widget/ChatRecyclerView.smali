.class public Lcom/vtosters/lite/ui/widget/ChatRecyclerView;
.super Lcom/vtosters/lite/ui/widget/VKRecyclerView;
.source "ChatRecyclerView.java"


# instance fields
.field J:I

.field private L:Z

.field private N:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->L:Z

    .line 21
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070110

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->L:Z

    .line 21
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070110

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->L:Z

    .line 21
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070110

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->J:I

    return-void
.end method


# virtual methods
.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->J:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->N:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->L:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->N:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->L:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/VKRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ChatRecyclerView;->N:Landroid/view/GestureDetector;

    return-void
.end method
