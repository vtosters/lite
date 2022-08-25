.class public Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;
.super Landroid/view/ViewGroup;
.source "ExpandableBarLayout.java"


# instance fields
.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/vk/common/g/VoidFloat;

.field private g:Lcom/vk/common/g/VoidFBool;

.field private h:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f08019a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 8
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f070067

    invoke-static {v0}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationHeight(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f08019a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 16
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070067

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationHeight(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f08019a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 24
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070067

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationHeight(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f08019a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 32
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070067

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationHeight(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->D:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vk/common/g/VoidFBool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->g:Lcom/vk/common/g/VoidFBool;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vk/common/g/VoidFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->f:Lcom/vk/common/g/VoidFloat;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method private setContainerViewPadding(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->D:I

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

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$d;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$e;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    return v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

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

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$b;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$c;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c()V

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a()V

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 11
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

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setContainerViewPadding(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$a;-><init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0bb6

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d:Landroid/view/View;

    .line 8
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setContainerViewPadding(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_0
    add-int/2addr p3, p2

    .line 4
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_2
    iget-object p4, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, -0x80000000

    if-ltz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setOpenListener(Lcom/vk/common/g/VoidFBool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->g:Lcom/vk/common/g/VoidFBool;

    return-void
.end method

.method public setProgressListener(Lcom/vk/common/g/VoidFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->f:Lcom/vk/common/g/VoidFloat;

    return-void
.end method
