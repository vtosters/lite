.class public Lcom/vk/im/ui/views/msg/MsgStatusView;
.super Landroid/view/View;
.source "MsgStatusView.java"


# instance fields
.field private a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->im_bubble_sending_status_tint_color:I

    invoke-static {v0, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/c;->im_bubble_sending_error_tint_color:I

    invoke-static {v1, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(I)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/MsgStatus;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatusView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->UNREAD:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->SENDING:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->ERROR:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int/2addr p4, p1

    .line 5
    div-int/lit8 p2, p4, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p5, v0

    .line 6
    div-int/lit8 p2, p5, 0x2

    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicWidth()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float p4, p2, p4

    int-to-float p3, p3

    int-to-float p5, p5

    div-float p5, p3, p5

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 10
    div-int/lit8 p4, p2, 0x2

    sub-int/2addr p1, p4

    .line 11
    div-int/lit8 p4, p3, 0x2

    sub-int/2addr v0, p4

    .line 12
    iget-object p4, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    add-int/2addr p2, p1

    add-int/2addr p3, v0

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 6
    invoke-virtual {v4}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    const v0, 0x7fffffff

    .line 7
    invoke-static {p1, v2, v0, v4}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    invoke-static {p2, v3, v0, v2}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSendingIconsColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(I)V

    return-void
.end method

.method public setUnreadIconsColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    if-ne p1, v0, :cond_0

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
