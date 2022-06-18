.class public Lcom/vk/attachpicker/widget/EditButton;
.super Landroid/widget/FrameLayout;
.source "EditButton.java"


# static fields
.field private static final B:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/attachpicker/widget/EditButton;->B:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08097f
        0x7f080981
        0x7f08096e
        0x7f080969
        0x7f08097a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/widget/EditButton$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/EditButton$a;-><init>(Lcom/vk/attachpicker/widget/EditButton;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/vk/attachpicker/widget/EditButton$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/EditButton$a;-><init>(Lcom/vk/attachpicker/widget/EditButton;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/vk/attachpicker/widget/EditButton$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/EditButton$a;-><init>(Lcom/vk/attachpicker/widget/EditButton;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/EditButton;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/widget/EditButton;->e:I

    return p1
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/widget/EditButton;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/EditButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/widget/EditButton;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/EditButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/EditButton;->g:Z

    return p1
.end method

.method static synthetic a()[I
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/attachpicker/widget/EditButton;->B:[I

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;
    .locals 6

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    .line 10
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 11
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    .line 12
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    .line 13
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    .line 14
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v2, v0

    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance p1, Lcom/vk/attachpicker/widget/EditButton$b;

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/widget/EditButton$b;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b()V
    .locals 3

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0440

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a05ef

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a05f0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/EditButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/widget/EditButton;->f:Z

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/EditButton;->f:Z

    if-eqz v2, :cond_0

    const v2, 0x7f080986

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/attachpicker/widget/EditButton;->B:[I

    aget v2, v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iput v1, p0, Lcom/vk/attachpicker/widget/EditButton;->e:I

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/EditButton;->f:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x5dc

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/EditButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/widget/EditButton;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/EditButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/EditButton;->e:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/EditButton;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/EditButton;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/EditButton;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/widget/EditButton;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/EditButton;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/EditButton;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->d()V

    return-void
.end method

.method public setTrimMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/EditButton;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/EditButton;->f:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/EditButton;->g:Z

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/EditButton;->d()V

    :cond_1
    :goto_0
    return-void
.end method
