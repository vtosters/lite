.class public Lcom/vk/libvideo/live/base/LiveToolTip;
.super Ljava/lang/Object;
.source "LiveToolTip.java"


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I

.field private g:[I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private final s:Landroid/view/View$OnTouchListener;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->q:Z

    .line 7
    new-instance v1, Lcom/vk/libvideo/live/base/LiveToolTip$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/base/LiveToolTip$a;-><init>(Lcom/vk/libvideo/live/base/LiveToolTip;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->s:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->t:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->e:Landroid/content/Context;

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    sget v2, Lcom/vk/libvideo/h;->live_tooltip_layout:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/vk/libvideo/live/base/LiveToolTip$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/base/LiveToolTip$b;-><init>(Lcom/vk/libvideo/live/base/LiveToolTip;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    sget v1, Lcom/vk/libvideo/g;->liveTooltipOutsideBackground:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->c(Z)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 16
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    sget v2, Lcom/vk/libvideo/g;->liveTooltipTriangle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    sget v2, Lcom/vk/libvideo/g;->liveTooltipContentHolder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    sget v2, Lcom/vk/libvideo/g;->liveTooltipParentForAnimate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 19
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/base/LiveToolTip;->a([I)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->b(I)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->c(Z)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 22
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->c(I)Lcom/vk/libvideo/live/base/LiveToolTip;

    const v0, -0xffff01

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(I)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(Z)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->b(Z)Lcom/vk/libvideo/live/base/LiveToolTip;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private varargs a(ZII[F)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "translationY"

    goto :goto_0

    :cond_2
    const-string p2, "translationX"

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long p3, p3

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method private varargs a(ZI[F)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/base/LiveToolTip;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->b([I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/base/LiveToolTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/base/LiveToolTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/base/LiveToolTip;->e()V

    return-void
.end method

.method private b([I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 26
    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/libvideo/live/base/LiveToolTip;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget v2, v1, v3

    int-to-float v2, v2

    :goto_0
    const/4 v4, 0x0

    .line 28
    aget v1, v1, v4

    int-to-float v1, v1

    .line 29
    iget-object v5, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    aget v6, p1, v4

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 30
    iget-object v5, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    aget v6, p1, v3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 31
    iget v5, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v4, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    iget v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    goto/16 :goto_4

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 39
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 41
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v3, v0, v3

    .line 42
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    .line 43
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_6

    if-gt v4, v2, :cond_6

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_6
    if-gt v3, v2, :cond_7

    .line 44
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_4

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 48
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 50
    iget-object v3, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 51
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 52
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    .line 53
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_9

    if-gt v4, v2, :cond_9

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_9
    if-gt v3, v2, :cond_a

    .line 54
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 56
    :goto_3
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/live/base/LiveToolTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/base/LiveToolTip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->q:Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vk/libvideo/live/base/LiveToolTip$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/base/LiveToolTip$c;-><init>(Lcom/vk/libvideo/live/base/LiveToolTip;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/libvideo/live/base/LiveToolTip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->g:[I

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/base/LiveToolTip;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->e:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vk/libvideo/live/base/LiveToolTip;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 2

    .line 11
    iput p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->f:I

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    sget v1, Lcom/vk/libvideo/g;->shape_id:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object p0
.end method

.method public a(IIII)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public varargs a(II[F)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(ZII[F)Lcom/vk/libvideo/live/base/LiveToolTip;

    return-object p0
.end method

.method public varargs a(I[F)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(ZI[F)Lcom/vk/libvideo/live/base/LiveToolTip;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->i:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Z)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a([I)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->g:[I

    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->q:Z

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/vk/libvideo/live/base/LiveToolTip;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 12
    :cond_0
    iput p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    .line 13
    iget p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->bg_triangle_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->bg_triangle_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->bg_triangle_bottom:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->bg_triangle_top:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/vk/libvideo/e;->bg_round_corner:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->b(Landroid/view/View;)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 21
    :cond_5
    iget p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(I)Lcom/vk/libvideo/live/base/LiveToolTip;

    return-object p0
.end method

.method public varargs b(I[F)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/libvideo/live/base/LiveToolTip;->a(ZI[F)Lcom/vk/libvideo/live/base/LiveToolTip;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->t:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget v2, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v3

    .line 6
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    goto :goto_0

    .line 7
    :cond_1
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    goto :goto_0

    .line 8
    :cond_2
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    aput v2, v1, v3

    .line 9
    aget v0, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    aput v0, v1, v4

    goto :goto_0

    .line 10
    :cond_3
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/base/LiveToolTip;->a([I)Lcom/vk/libvideo/live/base/LiveToolTip;

    :cond_4
    return-object p0
.end method

.method public b(Z)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 23
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public c(Z)Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->b(Landroid/view/View;)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 7
    iget v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->h:I

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->b(I)Lcom/vk/libvideo/live/base/LiveToolTip;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->g:[I

    invoke-direct {p0, v0}, Lcom/vk/libvideo/live/base/LiveToolTip;->b([I)V

    return-void
.end method

.method public d()Lcom/vk/libvideo/live/base/LiveToolTip;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/libvideo/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/live/base/LiveToolTip;->f()V

    :cond_1
    return-object p0
.end method
