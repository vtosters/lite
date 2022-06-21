.class public Lcom/vk/core/view/links/ClickableLinksDelegate;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/links/ClickableLinksDelegate$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/vk/core/view/links/ClickableLinkSpan;

.field private d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

.field private e:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->f:Z

    .line 3
    iput v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->h:I

    .line 4
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->a:Landroid/graphics/Paint;

    .line 6
    iget-boolean v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->f:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->e:Landroid/view/GestureDetector;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/links/ClickableLinksDelegate;)Lcom/vk/core/view/links/ClickableLinksDelegate$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/core/view/links/ClickableLinksDelegate;)Lcom/vk/core/view/links/ClickableLinkSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/core/view/links/ClickableLinksDelegate;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->h:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/links/ClickableLinkSpan;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->f:Z

    .line 53
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->e:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v0}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->e:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->e:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v5, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v5}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_3

    .line 9
    iget-object v7, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v7, v6, v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v8, :cond_4

    return v4

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_c

    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v7

    sub-int/2addr v7, v3

    const-class v8, Lcom/vk/core/view/links/ClickableLinkSpan;

    invoke-interface {v1, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/vk/core/view/links/ClickableLinkSpan;

    .line 15
    array-length v8, v7

    if-lez v8, :cond_c

    .line 16
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    .line 17
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 18
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 19
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 20
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 21
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    sub-int/2addr v15, v3

    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-lt v6, v13, :cond_b

    if-gt v6, v14, :cond_b

    if-ge v11, v15, :cond_b

    if-ne v6, v13, :cond_5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    iget-object v4, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v4}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v16, v16, v4

    iget v4, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->h:I

    int-to-float v4, v4

    sub-float v16, v16, v4

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    cmpg-float v4, v16, v4

    if-gez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    if-ge v12, v15, :cond_6

    if-ne v6, v14, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v3}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->h:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v5, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    goto/16 :goto_5

    .line 24
    :cond_6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    .line 25
    iput-object v10, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    .line 26
    invoke-virtual {v10}, Lcom/vk/core/view/links/ClickableLinkSpan;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->a:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/vk/core/view/links/ClickableLinkSpan;->a()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x33000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    move v1, v13

    :goto_3
    if-gt v1, v14, :cond_a

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {v5, v1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v13, :cond_8

    .line 30
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :cond_8
    if-gt v12, v15, :cond_9

    if-ne v1, v14, :cond_9

    .line 31
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 32
    :cond_9
    iget-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v3}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v4}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :goto_4
    const/high16 v3, -0x40000000    # -2.0f

    .line 34
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 35
    iget-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_a
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v2}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->h:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->invalidate()V

    const/4 v1, 0x1

    return v1

    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    if-eqz v1, :cond_d

    .line 39
    new-instance v1, Lcom/vk/core/view/links/ClickableLinksDelegate$a;

    invoke-direct {v1, v0}, Lcom/vk/core/view/links/ClickableLinksDelegate$a;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate;)V

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->a(Lkotlin/jvm/b/Functions;)V

    .line 40
    iput-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    .line 41
    iput-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    .line 42
    iget-object v1, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->invalidate()V

    const/4 v1, 0x0

    return v1

    :cond_d
    const/4 v1, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    .line 44
    iput-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    .line 45
    iput-object v3, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    .line 46
    iget-object v2, v0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v2}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->invalidate()V

    :cond_e
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/view/links/ClickableLinkSpan;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->f:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    iget-object v1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {v1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/links/ClickableLinkSpan;->b(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->b:Landroid/graphics/Path;

    .line 5
    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->c:Lcom/vk/core/view/links/ClickableLinkSpan;

    .line 6
    iget-object p1, p0, Lcom/vk/core/view/links/ClickableLinksDelegate;->d:Lcom/vk/core/view/links/ClickableLinksDelegate$b;

    invoke-interface {p1}, Lcom/vk/core/view/links/ClickableLinksDelegate$b;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
