.class public Landroid/support/design/widget/NonBouncedAppBarLayout;
.super Landroid/widget/LinearLayout;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NonBouncedAppBarLayout$BlockingBehaviour;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$a;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/support/v4/view/WindowInsetsCompat;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/NonBouncedAppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:[I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->a:I

    .line 89
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->b:I

    .line 90
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->c:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->e:I

    .line 748
    iput-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->k:Z

    .line 749
    iput-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->l:Z

    .line 750
    iput-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->m:Z

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->setOrientation(I)V

    .line 113
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->a(Landroid/content/Context;)V

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f120372

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 118
    invoke-static {p0}, Landroid/support/design/widget/ViewUtilsLollipop;->a(Landroid/view/View;)V

    .line 122
    invoke-static {p0, p2, v0, v3}, Landroid/support/design/widget/ViewUtilsLollipop;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 126
    :cond_0
    sget-object v2, Landroid/support/design/R$styleable;->AppBarLayout:[I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2, v0, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(ZZZ)V

    .line 132
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 133
    invoke-static {p0, p2}, Landroid/support/design/widget/ViewUtilsLollipop;->a(Landroid/view/View;F)V

    .line 136
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_4

    const/4 p2, 0x2

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    const/4 p1, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 155
    :cond_5
    new-instance p1, Landroid/support/design/widget/NonBouncedAppBarLayout$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$1;-><init>(Landroid/support/design/widget/NonBouncedAppBarLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 283
    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->e:I

    .line 286
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->requestLayout()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->k:Z

    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->m:Z

    return p1
.end method

.method static synthetic b(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->l:Z

    return p0
.end method

.method static synthetic b(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->l:Z

    return p1
.end method

.method private b(Z)Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 502
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->h:Z

    .line 503
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 4

    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 226
    invoke-virtual {p0, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    invoke-virtual {v3}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Z)Z

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->a:I

    .line 237
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->b:I

    .line 238
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->c:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/NonBouncedAppBarLayout$a;
    .locals 3

    .line 296
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;
    .locals 2

    .line 301
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;
    .locals 2

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 308
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 311
    :cond_1
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 564
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroid/support/v4/f/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    iput-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    .line 572
    invoke-direct {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->f()V

    :cond_1
    return-object p1
.end method

.method a(I)V
    .locals 3

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 448
    iget-object v2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    if-eqz v2, :cond_0

    .line 450
    invoke-interface {v2, p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$b;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/NonBouncedAppBarLayout$b;)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(ZZZ)V

    return-void
.end method

.method a(Z)Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 516
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->i:Z

    .line 517
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/design/widget/NonBouncedAppBarLayout$b;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->d:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 291
    instance-of p1, p1, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    return p1
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 553
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->e:I

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a()Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a()Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 370
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->b:I

    return v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 377
    invoke-virtual {p0, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 380
    iget v6, v4, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 384
    iget v7, v4, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->topMargin:I

    iget v4, v4, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 388
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 391
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    .line 394
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 402
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->b:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 409
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 411
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->c:I

    return v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 416
    invoke-virtual {p0, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 419
    iget v7, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->topMargin:I

    iget v8, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 421
    iget v5, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 431
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->c:I

    return v0
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 457
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    .line 458
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 465
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 467
    invoke-virtual {p0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 474
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 549
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->e:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 324
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->a:I

    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 330
    invoke-virtual {p0, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 333
    iget v7, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 337
    iget v8, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    .line 343
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->a:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 479
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->j:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 483
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->j:[I

    .line 485
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->j:[I

    .line 486
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 488
    iget-boolean v2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x7f040480

    goto :goto_0

    :cond_1
    const v2, -0x7f040480

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 489
    iget-boolean v2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->i:Z

    if-eqz v2, :cond_2

    const v2, 0x7f04047f

    goto :goto_1

    :cond_2
    const v2, -0x7f04047f

    :goto_1
    aput v2, v0, v1

    .line 492
    invoke-static {p1, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 206
    invoke-direct {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->f()V

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->d:Z

    .line 209
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 212
    invoke-virtual {p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    invoke-direct {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->f()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 263
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setExpandingBlocked(Z)V
    .locals 0

    .line 757
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->k:Z

    if-eqz p1, :cond_0

    .line 758
    iget-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout;->l:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NonBouncedAppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 534
    invoke-static {p0, p1}, Landroid/support/design/widget/ViewUtilsLollipop;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
