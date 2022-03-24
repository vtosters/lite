.class public Lcom/vtosters/lite/ui/recyclerview/FastScroller;
.super Landroid/view/View;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/recyclerview/FastScroller$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 35
    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    .line 46
    new-instance v1, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->j:Landroid/support/v7/widget/RecyclerView$n;

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x10000

    .line 35
    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    .line 46
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->j:Landroid/support/v7/widget/RecyclerView$n;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x10000

    .line 35
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    .line 46
    new-instance p3, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->j:Landroid/support/v7/widget/RecyclerView$n;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, -0x10000

    .line 35
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    .line 46
    new-instance p3, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->j:Landroid/support/v7/widget/RecyclerView$n;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 204
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->h:Z

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/recyclerview/FastScroller$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$2;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/vtosters/lite/R$a1;->FastScroller:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    .line 95
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080228

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->c:Landroid/graphics/Paint;

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    .line 276
    iget v2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    add-int/2addr v0, p2

    add-int/2addr v1, v2

    .line 280
    iget-object v3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/recyclerview/FastScroller;F)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setPosition(F)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->h:Z

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/recyclerview/FastScroller$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$3;-><init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 285
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    .line 287
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b:I

    add-int/2addr v0, p2

    .line 288
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result v1

    int-to-float v3, p2

    int-to-float v5, v0

    int-to-float v6, v1

    .line 289
    iget-object v7, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setPosition(F)V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    sub-float v3, p1, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(III)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    .line 199
    iget-object v2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v4, v3, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 200
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->invalidate()V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 182
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->e:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_0
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 187
    invoke-static {v1, v2, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(III)I

    move-result p1

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$a;

    .line 190
    iget-object v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->f:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iput-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    .line 112
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->j:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getWidth()I

    move-result v0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b(Landroid/graphics/Canvas;I)V

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b()V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setPressed(Z)V

    .line 169
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->i:Z

    return v1

    .line 158
    :pswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a()V

    .line 159
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setPressed(Z)V

    .line 160
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->i:Z

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setPosition(F)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setRecyclerViewPosition(F)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->d:Landroid/graphics/drawable/Drawable;

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
