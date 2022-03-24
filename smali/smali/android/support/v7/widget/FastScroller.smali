.class Landroid/support/v7/widget/FastScroller;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "FastScroller.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/FastScroller$b;,
        Landroid/support/v7/widget/FastScroller$a;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final A:[I

.field private final B:Landroid/animation/ValueAnimator;

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$n;

.field a:I

.field b:I

.field c:F

.field d:I

.field e:I

.field f:F

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/drawable/StateListDrawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/drawable/StateListDrawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:I

.field private final r:I

.field private s:I

.field private t:I

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/FastScroller;->g:[I

    .line 76
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/FastScroller;->h:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->s:I

    .line 104
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->t:I

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->v:Z

    .line 112
    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->w:Z

    .line 113
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->x:I

    .line 114
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->y:I

    const/4 v1, 0x2

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/FastScroller;->z:[I

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/FastScroller;->A:[I

    .line 118
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    .line 119
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->C:I

    .line 120
    new-instance v0, Landroid/support/v7/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/FastScroller$1;-><init>(Landroid/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Landroid/support/v7/widget/FastScroller;->D:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Landroid/support/v7/widget/FastScroller$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/FastScroller$2;-><init>(Landroid/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Landroid/support/v7/widget/FastScroller;->E:Landroid/support/v7/widget/RecyclerView$n;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/FastScroller;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/FastScroller;->p:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/FastScroller;->m:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/FastScroller;->n:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/FastScroller;->q:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/FastScroller;->r:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/FastScroller;->i:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/FastScroller;->j:I

    .line 150
    iget-object p2, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object p2, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object p2, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/FastScroller$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroid/support/v7/widget/FastScroller$a;-><init>(Landroid/support/v7/widget/FastScroller;Landroid/support/v7/widget/FastScroller$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object p2, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/FastScroller$b;

    invoke-direct {p3, p0, p4}, Landroid/support/v7/widget/FastScroller$b;-><init>(Landroid/support/v7/widget/FastScroller;Landroid/support/v7/widget/FastScroller$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 482
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic a(Landroid/support/v7/widget/FastScroller;I)I
    .locals 0

    .line 42
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->C:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(F)V
    .locals 8

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->g()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 450
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 451
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->c:F

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/FastScroller;->t:I

    move-object v0, p0

    move v2, p1

    .line 454
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/FastScroller;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 460
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->c:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 295
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->s:I

    .line 297
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->m:I

    sub-int/2addr v0, v1

    .line 298
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->b:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->m:I

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->n:I

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->t:I

    .line 301
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->m:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    const/4 v3, 0x0

    .line 311
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 313
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->E:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method private b(F)V
    .locals 8

    .line 464
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->h()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 465
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 466
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->f:F

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/FastScroller;->s:I

    move-object v0, p0

    move v2, p1

    .line 470
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/FastScroller;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 477
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->f:F

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 190
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-eq v1, v0, :cond_0

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/FastScroller;->g:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->f()V

    :cond_0
    if-nez p1, :cond_1

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->d()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/FastScroller;->a()V

    .line 201
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/FastScroller;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 203
    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 205
    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->c(I)V

    .line 207
    :cond_3
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 320
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->t:I

    .line 322
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->q:I

    sub-int/2addr v0, v1

    .line 323
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->e:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 324
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->o:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->d:I

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->q:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 325
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->s:I

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->r:I

    .line 326
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 330
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/FastScroller;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->d()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/FastScroller;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->b(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/FastScroller;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/support/v7/widget/FastScroller;->k:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->E:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->f()V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->f()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/FastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/support/v7/widget/FastScroller;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()[I
    .locals 3

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->z:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->j:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->z:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->t:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->z:[I

    return-object v0
.end method

.method private h()[I
    .locals 3

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->A:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->j:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->A:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->s:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->A:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 228
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->C:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method a(I)V
    .locals 4

    .line 248
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->C:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_1
    const/4 v0, 0x3

    .line 253
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->C:I

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object p1, p0, Landroid/support/v7/widget/FastScroller;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(II)V
    .locals 8

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 344
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->t:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 345
    iget v2, p0, Landroid/support/v7/widget/FastScroller;->t:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->i:I

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/FastScroller;->v:Z

    .line 348
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 349
    iget v5, p0, Landroid/support/v7/widget/FastScroller;->s:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 350
    iget v6, p0, Landroid/support/v7/widget/FastScroller;->s:I

    iget v7, p0, Landroid/support/v7/widget/FastScroller;->i:I

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->w:Z

    .line 353
    iget-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->v:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->w:Z

    if-nez v6, :cond_3

    .line 354
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-eqz p1, :cond_2

    .line 355
    invoke-direct {p0, v3}, Landroid/support/v7/widget/FastScroller;->b(I)V

    :cond_2
    return-void

    .line 360
    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/FastScroller;->v:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 362
    iput p2, p0, Landroid/support/v7/widget/FastScroller;->b:I

    mul-int p2, v1, v1

    .line 364
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/FastScroller;->a:I

    .line 368
    :cond_4
    iget-boolean p2, p0, Landroid/support/v7/widget/FastScroller;->w:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 370
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->e:I

    mul-int p1, v5, v5

    .line 372
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->d:I

    .line 376
    :cond_5
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-ne p1, v4, :cond_7

    .line 377
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v7/widget/FastScroller;->b(I)V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 272
    iget p2, p0, Landroid/support/v7/widget/FastScroller;->s:I

    iget-object p3, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroid/support/v7/widget/FastScroller;->t:I

    iget-object p3, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget p2, p0, Landroid/support/v7/widget/FastScroller;->C:I

    if-eqz p2, :cond_2

    .line 285
    iget-boolean p2, p0, Landroid/support/v7/widget/FastScroller;->v:Z

    if-eqz p2, :cond_1

    .line 286
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    .line 288
    :cond_1
    iget-boolean p2, p0, Landroid/support/v7/widget/FastScroller;->w:Z

    if-eqz p2, :cond_2

    .line 289
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 274
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->s:I

    .line 275
    iget-object p1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->t:I

    const/4 p1, 0x0

    .line 280
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->b(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->c()V

    .line 166
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object p1, p0, Landroid/support/v7/widget/FastScroller;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->b()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(FF)Z
    .locals 2

    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->s:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->b:I

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/FastScroller;->b:I

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 384
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/FastScroller;->a(FF)Z

    move-result p1

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/FastScroller;->b(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 390
    iput v2, p0, Landroid/support/v7/widget/FastScroller;->y:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->f:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 393
    iput v1, p0, Landroid/support/v7/widget/FastScroller;->y:I

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->c:F

    .line 397
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/FastScroller;->b(I)V

    goto :goto_1

    .line 402
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 412
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/FastScroller;->a(FF)Z

    move-result p1

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/FastScroller;->b(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 421
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->y:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->f:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 424
    iput v1, p0, Landroid/support/v7/widget/FastScroller;->y:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/FastScroller;->c:F

    .line 427
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/FastScroller;->b(I)V

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->c:F

    .line 431
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->f:F

    .line 432
    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->b(I)V

    const/4 p1, 0x0

    .line 433
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->y:I

    goto :goto_1

    .line 434
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroid/support/v7/widget/FastScroller;->x:I

    if-ne p1, v1, :cond_7

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/FastScroller;->a()V

    .line 436
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->y:I

    if-ne p1, v0, :cond_6

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->b(F)V

    .line 439
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/FastScroller;->y:I

    if-ne p1, v1, :cond_7

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method b(FF)Z
    .locals 2

    .line 507
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->t:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/FastScroller;->e:I

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/FastScroller;->e:I

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
