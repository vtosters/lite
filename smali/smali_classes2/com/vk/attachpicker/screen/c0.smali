.class public Lcom/vk/attachpicker/screen/c0;
.super Lcom/vk/core/simplescreen/a;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/c0$o;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/crop/d;

.field private final C:Lcom/vk/attachpicker/util/c;

.field private final D:Lcom/vk/core/util/j1;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/vk/crop/CropImageView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/vk/crop/widget/AdjusterView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/animation/ObjectAnimator;

.field private Q:Z

.field private R:Z

.field private final f:Lcom/vk/attachpicker/s/a;

.field private g:Lcom/vk/attachpicker/screen/c0$o;

.field private final h:Lcom/vk/crop/d;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/s/a;Lcom/vk/attachpicker/screen/c0$o;Lcom/vk/crop/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/simplescreen/a;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/util/c;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->C:Lcom/vk/attachpicker/util/c;

    .line 4
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->D:Lcom/vk/core/util/j1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/c0;->Q:Z

    .line 6
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    .line 7
    iput-object p2, p0, Lcom/vk/attachpicker/screen/c0;->g:Lcom/vk/attachpicker/screen/c0$o;

    .line 8
    iput-object p3, p0, Lcom/vk/attachpicker/screen/c0;->h:Lcom/vk/crop/d;

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    :cond_0
    iput-object p3, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/c0;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/c0;Lcom/vk/crop/d;)Lcom/vk/crop/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    return-object p1
.end method

.method private a(Lcom/vk/crop/d;)Ljava/lang/CharSequence;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    if-ne v0, p1, :cond_0

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    iget p1, p1, Lcom/vk/crop/d;->b:I

    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 47
    :cond_0
    iget p1, p1, Lcom/vk/crop/d;->b:I

    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/appcompat/widget/PopupMenu;Lcom/vk/crop/d;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p2, Lcom/vk/crop/d;->c:I

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/screen/c0;->a(Lcom/vk/crop/d;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/c0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/c0;->j(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->q()V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/c0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/c0;->i(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/widget/AdjusterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->C:Lcom/vk/attachpicker/util/c;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/a;->a()V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->r()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    return-object p0
.end method

.method private i(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/screen/c0$e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/c0$e;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->p()V

    return-void
.end method

.method private j(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/screen/c0$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/c0$d;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0;->P:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/screen/c0$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/screen/c0$a;-><init>(Lcom/vk/attachpicker/screen/c0;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/screen/c0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->g:Lcom/vk/attachpicker/screen/c0$o;

    return-object p0
.end method

.method private m()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/c0;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/attachpicker/screen/c0;->R:Z

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/c;->getCropRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    .line 7
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 8
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/screen/c0;->C:Lcom/vk/attachpicker/util/c;

    invoke-virtual {v4, v3}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 11
    iget-object v3, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 13
    iget-object v5, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 14
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/attachpicker/screen/c0;->O:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v1, [F

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v0, v4, v1

    .line 16
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xaf

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance v0, Lcom/vk/attachpicker/screen/c0$b;

    invoke-direct {v0, p0, v2}, Lcom/vk/attachpicker/screen/c0$b;-><init>(Lcom/vk/attachpicker/screen/c0;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/screen/c0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->D:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->D:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->G:Landroid/widget/TextView;

    const-string v1, "0\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->o()V

    return-void
.end method

.method static synthetic p(Lcom/vk/attachpicker/screen/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/c0;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    sget-object v1, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    iget v1, v1, Lcom/vk/crop/d;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/a;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/g;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setX0(F)V

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setY0(F)V

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/g;->setX1(F)V

    .line 8
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/vk/crop/g;->setY1(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/a;->f()Lcom/vk/crop/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    .line 13
    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/c;->getX0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/crop/c;->getY0()F

    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/i;->a(Lcom/vk/crop/j;FFF)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->i()V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->g:Lcom/vk/attachpicker/screen/c0$o;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->h:Lcom/vk/crop/d;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/screen/c0$o;->a(Lcom/vk/crop/d;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0;->I:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/c0;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/vk/crop/d;)V

    .line 3
    sget-object v1, Lcom/vk/crop/d;->e:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/c0;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/vk/crop/d;)V

    .line 4
    sget-object v1, Lcom/vk/crop/d;->f:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/c0;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/vk/crop/d;)V

    .line 5
    sget-object v1, Lcom/vk/crop/d;->g:Lcom/vk/crop/d;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/c0;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/vk/crop/d;)V

    .line 6
    new-instance v1, Lcom/vk/attachpicker/screen/c0$c;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$c;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    sget-object v1, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d044b

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a05cf

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a030c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/CropImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    const v0, 0x7f0a0e1d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/widget/AdjusterView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    const v0, 0x7f0a05cb

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a061f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->J:Landroid/view/View;

    const v0, 0x7f0a05d4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->K:Landroid/view/View;

    const v0, 0x7f0a0e1a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->L:Landroid/view/View;

    const v0, 0x7f0a0453

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->M:Landroid/view/View;

    const v0, 0x7f0a05d9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->N:Landroid/view/View;

    const v0, 0x7f0a0b74

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a042e

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a074b

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/c0;->O:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/a;->f()Lcom/vk/crop/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/a;->f()Lcom/vk/crop/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/c0;->j(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/s/a;->f()Lcom/vk/crop/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/j;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->G:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    invoke-virtual {v3}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.1f\u00b0"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/c0;->i(Z)V

    .line 24
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->o()V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$f;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$f;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->K:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$g;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$g;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->N:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$h;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$h;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->L:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$i;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$i;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$j;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$j;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setScrollListener(Lcom/vk/crop/widget/AdjusterView$a;)V

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->H:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$k;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$k;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setTransparentTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->J:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$l;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$l;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/attachpicker/screen/c0$m;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/c0$m;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setDelegate(Lcom/vk/crop/CropImageView$e;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->r()V

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->f:Lcom/vk/attachpicker/s/a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/a;->f()Lcom/vk/crop/j;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    iget-object v4, p0, Lcom/vk/attachpicker/screen/c0;->B:Lcom/vk/crop/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/j;Lcom/vk/crop/d;ZZ)V

    .line 38
    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->l()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/c0;->h(Z)V

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->m()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->F:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/g;

    move-result-object v0

    sget v1, Lcom/vk/crop/p;->p0:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/g;->setTopSidePadding(F)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/c0;->R:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->E:Landroid/widget/ImageView;

    sget v1, Lcom/vk/crop/p;->p0:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/c0;->Q:Z

    return-void
.end method

.method public h()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/c0;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/c0;->p()V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/screen/c0$n;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/c0$n;-><init>(Lcom/vk/attachpicker/screen/c0;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
