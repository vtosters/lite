.class public Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;
.super Landroid/view/ViewGroup;
.source "ExpandableBarLayout.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/vtosters/lite/c/VoidFloat;

.field private g:Lcom/vtosters/lite/c/VoidFBool;

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080135

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080135

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080135

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080135

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->k:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFBool;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->g:Lcom/vtosters/lite/c/VoidFBool;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFloat;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->f:Lcom/vtosters/lite/c/VoidFloat;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method private setContainerViewPadding(Landroid/content/res/Configuration;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$2;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$3;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getRight()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getBottom()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b()V

    :cond_1
    return v1

    .line 181
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 152
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 167
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasTransientState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 302
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setContainerViewPadding(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$1;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a099c

    .line 85
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d:Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setContainerViewPadding(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingLeft()I

    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingTop()I

    move-result p2

    .line 122
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_0
    add-int/2addr p3, p2

    .line 123
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 124
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 126
    :cond_1
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    .line 127
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 129
    :cond_2
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    if-eqz p4, :cond_3

    .line 130
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 101
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 102
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 103
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, -0x80000000

    if-ltz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setOpenListener(Lcom/vtosters/lite/c/VoidFBool;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->g:Lcom/vtosters/lite/c/VoidFBool;

    return-void
.end method

.method public setProgressListener(Lcom/vtosters/lite/c/VoidFloat;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->f:Lcom/vtosters/lite/c/VoidFloat;

    return-void
.end method
