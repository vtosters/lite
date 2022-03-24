.class public Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;
.super Landroid/view/ViewGroup;
.source "MsgBubbleView.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

.field private b:Landroid/graphics/Rect;

.field private c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 80
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    .line 83
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumHeight(I)V

    .line 87
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdPaddingLeft:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingLeft(I)V

    .line 90
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingTop(I)V

    .line 93
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingRight(I)V

    .line 96
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPaddingBottom(I)V

    .line 99
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdNestLevel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLevel(I)V

    .line 102
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdNestLineWidth:I

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineWidth(I)V

    .line 105
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdNestLineSpace:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineSpace(I)V

    .line 108
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_fwdNestLineColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineColor(I)V

    .line 112
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_contentFitAllWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentFitAllWidth(Z)V

    .line 115
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_contentPaddingLeft:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingLeft(I)V

    .line 118
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_contentPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingTop(I)V

    .line 121
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_contentPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingRight(I)V

    .line 124
    sget p1, Lcom/vk/im/ui/R$n;->MsgBubbleView_vkim_contentPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPaddingBottom(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Z

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    .line 68
    sget-object v1, Lcom/vk/im/ui/R$n;->MsgBubbleView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Z)V

    .line 168
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 169
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->h:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 437
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 438
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingLeft()I

    move-result p1

    .line 392
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingTop()I

    move-result p2

    .line 393
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 394
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 396
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p1

    .line 397
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    .line 398
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 399
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    .line 407
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setBounds(IIII)V

    .line 410
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p1

    .line 411
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 412
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, p5

    .line 413
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    .line 414
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p3, p5, p1, p2, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->setBounds(IIII)V

    .line 420
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 421
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    .line 424
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 425
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v0

    .line 426
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 278
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 279
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 280
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 281
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getSuggestedMinimumWidth()I

    move-result v9

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getSuggestedMinimumHeight()I

    move-result v10

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMaximumWidth()I

    move-result v11

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getMaximumHeight()I

    move-result v12

    .line 289
    invoke-static {v1, v9, v11, v7}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v13

    .line 294
    invoke-static {v2, v10, v12, v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v14

    .line 300
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    invoke-virtual {v15, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 301
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v15

    .line 302
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move/from16 v16, v10

    iget-object v10, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v10

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getChildCount()I

    move-result v10

    const/4 v1, 0x0

    if-lez v10, :cond_0

    .line 305
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_d

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v17, v9

    const/16 v9, 0x8

    if-ne v1, v9, :cond_1

    move/from16 v18, v8

    goto/16 :goto_3

    .line 314
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v13, v2

    .line 316
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v9

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v9

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 318
    invoke-virtual {v9}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v13, v9

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v9

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v9

    const/4 v9, 0x0

    .line 320
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v14, v15

    .line 322
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v9

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    .line 325
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v1, :cond_2

    .line 328
    iget v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v14, :cond_2

    .line 329
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 330
    iget v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_4

    .line 331
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 332
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    goto :goto_1

    :cond_3
    move/from16 v18, v8

    :cond_4
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v3, v8, :cond_5

    .line 334
    invoke-static {v13}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    goto :goto_1

    :cond_5
    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_7

    .line 336
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 337
    iget-boolean v4, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Z

    if-eqz v4, :cond_6

    .line 338
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    goto :goto_1

    .line 339
    :cond_6
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    goto :goto_1

    .line 341
    :cond_7
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 342
    iget-boolean v4, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Z

    if-eqz v4, :cond_8

    .line 343
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v3

    goto :goto_1

    .line 344
    :cond_8
    invoke-static {v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_9

    .line 348
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_9

    .line 349
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v1

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 350
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_a

    .line 351
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 352
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v1

    goto :goto_2

    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_b

    .line 354
    invoke-static {v9}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v1

    goto :goto_2

    :cond_b
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_c

    .line 356
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 357
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v1

    goto :goto_2

    .line 359
    :cond_c
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    invoke-static {v1}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v1

    .line 363
    :goto_2
    invoke-virtual {v10, v3, v1}, Landroid/view/View;->measure(II)V

    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 365
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_4

    :cond_d
    move/from16 v18, v8

    move/from16 v17, v9

    :goto_3
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v7, v2

    .line 368
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    .line 370
    invoke-virtual {v2}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iget-object v2, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    add-int/2addr v7, v1

    add-int v8, v18, v15

    .line 372
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    iget-object v1, v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v1

    add-int/2addr v8, v3

    move/from16 v2, v17

    move/from16 v1, p1

    .line 376
    invoke-static {v1, v2, v11, v7}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v1

    move/from16 v3, v16

    move/from16 v2, p2

    .line 381
    invoke-static {v2, v3, v12, v8}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v2

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentFitAllWidth(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->e:Z

    .line 209
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 210
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 246
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentPaddingBottom(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 269
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 270
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentPaddingLeft(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 251
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 252
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentPaddingRight(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 263
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 264
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentPaddingTop(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 257
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 258
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFwdNestLevel(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->a(I)V

    .line 179
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdNestLineColor(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->d(I)V

    .line 197
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdNestLineSpace(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->b(I)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 192
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdNestLineWidth(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;->c(I)V

    .line 185
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 186
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 216
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdPaddingBottom(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 239
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 240
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdPaddingLeft(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 221
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 222
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdPaddingRight(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 233
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 234
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setFwdPaddingTop(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 227
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 228
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->h:I

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->g:I

    .line 145
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->requestLayout()V

    .line 146
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->c:Lcom/vk/im/ui/views/msg/bubble/MsgFwdLinesDrawable;

    if-eq v0, p1, :cond_1

    .line 133
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
