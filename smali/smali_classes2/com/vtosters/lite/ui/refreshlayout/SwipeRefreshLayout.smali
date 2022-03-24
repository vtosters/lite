.class public Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lcom/vk/core/ui/ISwipeRefreshLayout;


# static fields
.field private static final b:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final x:[I


# instance fields
.field private A:F

.field private B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field private P:Z

.field private Q:I

.field protected a:I

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private final i:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private final j:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final k:[I

.field private final l:[I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private final w:Landroid/view/animation/DecelerateInterpolator;

.field private y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 279
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 94
    iput v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    const/4 v1, 0x2

    .line 102
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->k:[I

    .line 103
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->l:[I

    .line 109
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->p:Z

    const/4 v1, -0x1

    .line 114
    iput v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    .line 127
    iput v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    .line 159
    new-instance v1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$1;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1099
    new-instance v1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 1129
    new-instance v1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$7;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 1182
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->P:Z

    .line 281
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f:I

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->n:I

    .line 286
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 287
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 289
    sget-object v1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 290
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setEnabled(Z)V

    .line 291
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 294
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->J:I

    .line 295
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->K:I

    .line 297
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e()V

    .line 298
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/ViewGroup;Z)V

    .line 300
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    .line 301
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    .line 302
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 304
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 305
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 705
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 709
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 465
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 473
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 475
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 476
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 477
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(F)V
    .locals 12

    .line 895
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Z)V

    .line 896
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    div-float v0, p1, v0

    .line 898
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 899
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 900
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    sub-float/2addr v4, v5

    .line 901
    iget-boolean v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    .line 903
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 905
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v4, v8

    mul-float v4, v4, v6

    mul-float v8, v5, v4

    .line 912
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 913
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v9

    mul-float v5, v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    sub-int/2addr v9, v0

    goto :goto_1

    .line 915
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v9

    mul-float v5, v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    add-int/2addr v9, v0

    .line 919
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    .line 922
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    if-nez v0, :cond_3

    .line 923
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 924
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 926
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 927
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 928
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    if-eqz v0, :cond_4

    .line 929
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 931
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 932
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 934
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g()V

    :cond_5
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    .line 937
    iget-object v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v5, v7, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(FF)V

    .line 938
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(F)V

    goto :goto_2

    .line 940
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 942
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h()V

    :cond_7
    :goto_2
    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v0

    add-float/2addr v3, p1

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v3, v3, p1

    .line 946
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(F)V

    .line 947
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    sub-int/2addr v9, p1

    invoke-direct {p0, v9, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1071
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    .line 1072
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1073
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1074
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1078
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 1079
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->bringToFront()V

    .line 1162
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->offsetTopAndBottom(I)V

    .line 1163
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    if-eqz p2, :cond_0

    .line 1164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1170
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1171
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1172
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1176
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    :cond_1
    return-void
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->setAlpha(I)V

    .line 397
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$2;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 408
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;F)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;IZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    if-eq v0, p1, :cond_1

    .line 427
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->I:Z

    .line 428
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i()V

    .line 429
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    .line 430
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    if-eqz p1, :cond_0

    .line 431
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1203
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1204
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1205
    instance-of v3, v2, Landroid/widget/AdapterView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1207
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1208
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 1206
    :goto_2
    invoke-static {v2, p1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 951
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 952
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 955
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    .line 956
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(FF)V

    const/4 v0, 0x0

    .line 958
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    if-nez v1, :cond_1

    .line 959
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$5;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    .line 978
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 979
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Z)V

    :goto_0
    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1083
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1087
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    .line 1088
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1089
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1090
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 1092
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1094
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 1095
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 439
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$3;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 445
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 446
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 448
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;F)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c(F)V

    return-void
.end method

.method private c(F)V
    .locals 3

    .line 1124
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 1125
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1126
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1138
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    .line 1139
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->A:F

    goto :goto_0

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->l(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->A:F

    .line 1144
    :goto_0
    new-instance p1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 1152
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 1154
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1156
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->clearAnimation()V

    .line 1157
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->I:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->d:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 335
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    .line 336
    new-instance v0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(I)V

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)I
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    return-void
.end method

.method private getOriginalOffsetTop()I
    .locals 2

    .line 1220
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    add-int/2addr v0, v1

    return v0

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    return-void
.end method

.method private i()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 549
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 550
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 552
    iput-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->A:F

    return p0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 418
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->P:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1195
    invoke-direct {p0, p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1199
    invoke-direct {p0, p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 859
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 320
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 324
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    return p1

    .line 325
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->a()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1228
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 310
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 314
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 637
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i()V

    .line 639
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 641
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 642
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->m:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 665
    :pswitch_0
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    if-ne v0, v4, :cond_2

    .line 666
    sget-object p1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 670
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_3

    return v2

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 680
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float v0, p1, v0

    .line 683
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    if-nez p1, :cond_7

    .line 684
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->r:F

    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->f:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    .line 685
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    .line 686
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->setAlpha(I)V

    goto :goto_1

    .line 696
    :pswitch_1
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    .line 697
    iput v4, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    goto :goto_1

    .line 654
    :pswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v0

    iget-object v4, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(IZ)V

    .line 655
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    .line 656
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    .line 657
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_5

    return v2

    .line 661
    :cond_5
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->r:F

    goto :goto_1

    .line 691
    :cond_6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 701
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    return p1

    :cond_8
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 571
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 572
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-nez p3, :cond_1

    .line 576
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i()V

    .line 578
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 581
    :cond_2
    iget-object p3, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 582
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 583
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 584
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 585
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 586
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 587
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getMeasuredWidth()I

    move-result p2

    .line 588
    iget-object p3, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getMeasuredHeight()I

    move-result p3

    .line 589
    iget-object p4, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    add-int/2addr p2, p3

    invoke-virtual {p4, p5, v0, p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 595
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 596
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i()V

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 602
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 603
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 602
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 605
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 604
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 602
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 606
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->J:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->K:I

    .line 607
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 606
    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->measure(II)V

    .line 608
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->p:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->p:Z

    .line 610
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    :cond_2
    const/4 p1, -0x1

    .line 614
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    const/4 p1, 0x0

    .line 616
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 617
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-ne p2, v0, :cond_3

    .line 618
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->z:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 877
    invoke-virtual {p0, p2, p3, p4}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 871
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 748
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v1, p3

    .line 749
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 750
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    .line 751
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    goto :goto_0

    .line 753
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    .line 754
    aput p3, p4, v0

    .line 757
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(F)V

    goto :goto_2

    :cond_1
    if-gez p3, :cond_3

    .line 758
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-float v1, p3

    .line 759
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 760
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    .line 761
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    goto :goto_1

    .line 763
    :cond_2
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    .line 764
    aput p3, p4, v0

    .line 767
    :goto_1
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(F)V

    .line 774
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    if-eqz v1, :cond_4

    if-lez p3, :cond_4

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 775
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 776
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    .line 780
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->k:[I

    const/4 v1, 0x0

    .line 781
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 782
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 783
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 811
    iget-object v5, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->l:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 819
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->l:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 821
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    .line 822
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(F)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 824
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    .line 825
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 738
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    const/4 p1, 0x1

    .line 740
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->m:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 729
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 795
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->m:Z

    .line 799
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 800
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(F)V

    .line 801
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->h:F

    .line 804
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 985
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 988
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 989
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->m:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1038
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1028
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_2

    .line 1030
    sget-object p1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1033
    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    goto :goto_2

    :pswitch_3
    return v2

    .line 1006
    :pswitch_4
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_3

    .line 1008
    sget-object p1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1012
    :cond_3
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1016
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    goto :goto_0

    .line 1019
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float/2addr p1, v0

    mul-float v0, p1, v1

    .line 1021
    :goto_0
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    if-eqz p1, :cond_7

    .line 1023
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(F)V

    goto :goto_2

    .line 1042
    :pswitch_5
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_5

    .line 1044
    sget-object p1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1048
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1052
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1053
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    goto :goto_1

    .line 1055
    :cond_6
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->q:F

    sub-float/2addr p1, v0

    mul-float v0, p1, v1

    .line 1058
    :goto_1
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    .line 1059
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(F)V

    const/4 p1, -0x1

    .line 1060
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    return v2

    .line 1001
    :pswitch_6
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->t:I

    .line 1002
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->s:Z

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 718
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 721
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 533
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i()V

    .line 534
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 517
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 518
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 519
    aget v3, p1, v2

    invoke-static {v3}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 565
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(Z)V

    return-void
.end method

.method public setOffset(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1232
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->u:Z

    .line 1233
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    .line 1234
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    .line 1235
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    if-eqz p1, :cond_0

    .line 1236
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    goto :goto_0

    .line 1238
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->Q:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    :goto_0
    const/4 p1, 0x1

    .line 1240
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    .line 1241
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->invalidate()V

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->d:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setBackgroundColor(I)V

    .line 505
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 365
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    if-eq v1, p1, :cond_2

    .line 367
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e:Z

    .line 369
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->L:Z

    if-nez p1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    float-to-int v1, v1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 375
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    .line 378
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->H:F

    float-to-int p1, p1

    .line 380
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->o:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(IZ)V

    .line 382
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->I:Z

    .line 383
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 385
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public setReversed(Z)V
    .locals 0

    .line 1191
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->P:Z

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 251
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->J:I

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->K:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 253
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->J:I

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->K:I

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(I)V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->y:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->B:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->c()V

    return-void
.end method
