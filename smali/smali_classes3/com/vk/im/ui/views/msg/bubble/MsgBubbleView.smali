.class public Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;
.super Landroid/view/ViewGroup;
.source "MsgBubbleView.java"


# instance fields
.field private B:I

.field private a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

.field private b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 13
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    .line 14
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumHeight(I)V

    .line 15
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdPaddingLeft:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingLeft(I)V

    .line 16
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingTop(I)V

    .line 17
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingRight(I)V

    .line 18
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingBottom(I)V

    .line 19
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdNestLevel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLevel(I)V

    .line 20
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdNestLineWidth:I

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineWidth(I)V

    .line 21
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdNestLineSpace:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineSpace(I)V

    .line 22
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_fwdNestLineColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineColor(I)V

    .line 23
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_contentFitAllWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentFitAllWidth(Z)V

    .line 24
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_contentPaddingLeft:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingLeft(I)V

    .line 25
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_contentPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingTop(I)V

    .line 26
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_contentPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingRight(I)V

    .line 27
    sget p1, Lcom/vk/im/ui/o;->MsgBubbleView_vkim_contentPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingBottom(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Z

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    .line 9
    sget-object v1, Lcom/vk/im/ui/o;->MsgBubbleView:[I

    invoke-static {p1, p2, v1, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->B:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 6
    iget v1, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    .line 7
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 8
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int p5, p4, p5

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v0

    .line 13
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    .line 14
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p3, v0, p1, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    .line 18
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 19
    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v1

    .line 22
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMaximumWidth()I

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMaximumHeight()I

    move-result v12

    .line 11
    invoke-static {v1, v9, v11, v7}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v13

    .line 12
    invoke-static {v2, v10, v12, v8}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v14

    .line 13
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Landroid/graphics/Rect;

    invoke-virtual {v15, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Landroid/graphics/Rect;

    iget v15, v2, Landroid/graphics/Rect;->left:I

    move/from16 v16, v10

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v10

    .line 15
    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v17, v9

    const/16 v9, 0x8

    if-ne v1, v9, :cond_1

    move/from16 v18, v8

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v13, v15

    .line 20
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    move/from16 v18, v8

    iget v8, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v8

    iget v8, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v8

    iget-object v8, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 21
    invoke-virtual {v8}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v13, v8

    iget-object v8, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v8

    const/4 v8, 0x0

    .line 22
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v14, v10

    .line 23
    iget-object v13, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iget v8, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v8

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v8

    const/4 v8, 0x0

    .line 24
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v14, -0x1

    if-eqz v1, :cond_2

    .line 25
    iget v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v13, :cond_2

    .line 26
    invoke-static {v13}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 27
    iget v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v13, v14, :cond_3

    .line 28
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_4

    .line 30
    invoke-static {v9}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v13, -0x80000000

    if-ne v3, v13, :cond_6

    .line 31
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32
    iget-boolean v4, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Z

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 36
    iget-boolean v4, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Z

    if-eqz v4, :cond_7

    .line 37
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_8

    .line 39
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_8

    .line 40
    invoke-static {v4}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v14, :cond_9

    .line 42
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v1

    goto :goto_2

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_a

    .line 44
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v1

    goto :goto_2

    :cond_a
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_b

    .line 45
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 46
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v1

    goto :goto_2

    .line 47
    :cond_b
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v1

    .line 49
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_4

    :cond_c
    move/from16 v18, v8

    move/from16 v17, v9

    :goto_3
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v7, v15

    .line 52
    iget-object v3, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget-object v3, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 53
    invoke-virtual {v3}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v7, v3

    iget-object v3, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int v8, v18, v10

    .line 54
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    move/from16 v1, p1

    move/from16 v2, v17

    .line 55
    invoke-static {v1, v2, v11, v7}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v1

    move/from16 v2, p2

    move/from16 v3, v16

    .line 56
    invoke-static {v2, v3, v12, v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public setContentFitAllWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFwdNestLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdNestLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdNestLineSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->b(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdNestLineWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFwdPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
