.class public Lcom/vk/im/ui/views/msg/MsgStatusView;
.super Landroid/view/View;
.source "MsgStatusView.java"


# instance fields
.field private a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/MsgStatus;Z)V
    .locals 1

    .line 63
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatusView$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/MsgStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->UNREAD:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->SENDING:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->ERROR:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingLeft()I

    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int/2addr p4, p1

    .line 116
    div-int/lit8 p2, p4, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p5, v0

    .line 117
    div-int/lit8 p2, p5, 0x2

    add-int/2addr v0, p2

    .line 119
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicWidth()I

    move-result p2

    .line 120
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    invoke-virtual {p3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float p4, p2, p4

    int-to-float p3, p3

    int-to-float p5, p5

    div-float p5, p3, p5

    .line 125
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 129
    div-int/lit8 p4, p2, 0x2

    sub-int/2addr p1, p4

    .line 130
    div-int/lit8 p4, p3, 0x2

    sub-int/2addr v0, p4

    .line 131
    iget-object p4, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    add-int/2addr p2, p1

    add-int/2addr p3, v0

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStatusView;->getSuggestedMinimumHeight()I

    move-result v3

    .line 97
    iget-object v4, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 101
    invoke-virtual {v4}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    const v0, 0x7fffffff

    .line 97
    invoke-static {p1, v2, v0, v4}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p1

    .line 102
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgStatusView;->a:Lcom/vk/im/ui/drawables/MsgStatusDrawable;

    .line 106
    invoke-virtual {v2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 102
    invoke-static {p2, v3, v0, v2}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setMeasuredDimension(II)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 50
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
