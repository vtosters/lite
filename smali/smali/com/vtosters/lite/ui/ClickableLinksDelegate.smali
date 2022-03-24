.class public Lcom/vtosters/lite/ui/ClickableLinksDelegate;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;
    }
.end annotation


# instance fields
.field a:J

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Lcom/vtosters/lite/LinkSpan;

.field private e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->g:Z

    .line 39
    iput v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->i:I

    .line 40
    iput v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->j:I

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->b:Landroid/graphics/Paint;

    .line 47
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->g:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->f:Landroid/view/GestureDetector;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    invoke-interface {p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060012

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->setHighlightColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/vtosters/lite/LinkSpan;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/LinkSpan;->c()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->g:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "http"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vkontakte://"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "vk.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 214
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    return-void

    .line 220
    :cond_5
    :goto_3
    new-instance v1, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate;Lcom/vtosters/lite/LinkSpan;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->i:I

    .line 231
    iput p2, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->j:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v0}, Lcom/vtosters/lite/LinkSpan;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 198
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->g:Z

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->f:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->f:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->f:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->f:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iget-object v5, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v5}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_3

    .line 72
    iget-object v7, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v7, v6, v1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-ne v6, v8, :cond_4

    return v4

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    .line 83
    check-cast v1, Landroid/text/Spanned;

    .line 84
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v7

    sub-int/2addr v7, v3

    const-class v8, Lcom/vtosters/lite/LinkSpan;

    invoke-interface {v1, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/vtosters/lite/LinkSpan;

    .line 85
    array-length v8, v7

    if-lez v8, :cond_b

    .line 86
    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    .line 87
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 88
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 89
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 90
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 92
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    sub-int/2addr v15, v3

    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-lt v6, v13, :cond_a

    if-gt v6, v14, :cond_a

    if-ge v11, v15, :cond_a

    if-ne v6, v13, :cond_5

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    iget-object v4, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v16, v16, v4

    iget v4, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->i:I

    int-to-float v4, v4

    sub-float v16, v16, v4

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    cmpg-float v4, v16, v4

    if-gez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    if-ge v12, v15, :cond_6

    if-ne v6, v14, :cond_6

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->i:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v5, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    goto/16 :goto_6

    .line 100
    :cond_6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    .line 101
    iput-object v10, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    .line 102
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->b:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/vtosters/lite/LinkSpan;->a()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x33000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v13

    :goto_4
    if-gt v1, v14, :cond_9

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    invoke-virtual {v5, v1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v13, :cond_7

    .line 109
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :cond_7
    if-ge v12, v15, :cond_8

    if-ne v1, v14, :cond_8

    .line 112
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 114
    :cond_8
    iget-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 115
    iget-object v4, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :goto_5
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 118
    iget-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 120
    :cond_9
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 121
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->invalidate()V

    const/4 v1, 0x1

    return v1

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 128
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    if-eqz v1, :cond_d

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a:J

    sub-long v6, v1, v4

    const-wide/16 v1, 0x12c

    cmp-long v4, v6, v1

    if-lez v4, :cond_c

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a:J

    .line 132
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->playSoundEffect(I)V

    .line 133
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    iget-object v2, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/LinkSpan;->a(Landroid/content/Context;)V

    .line 134
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    .line 135
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->h:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_c
    iput-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    .line 140
    iput-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    .line 141
    iget-object v1, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->invalidate()V

    const/4 v1, 0x0

    return v1

    :cond_d
    const/4 v1, 0x0

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    .line 145
    iput-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    .line 146
    iput-object v3, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    .line 147
    iget-object v2, v0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->invalidate()V

    return v1

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
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/content/Context;Lcom/vtosters/lite/LinkSpan;)V

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->c:Landroid/graphics/Path;

    .line 188
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->d:Lcom/vtosters/lite/LinkSpan;

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->e:Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;->invalidate()V

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
