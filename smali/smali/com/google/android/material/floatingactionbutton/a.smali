.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$d;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$g;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field static final C:[I

.field static final D:[I

.field static final E:[I

.field static final F:[I

.field static final G:[I

.field static final H:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:I

.field b:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/google/android/material/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/android/material/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/material/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/material/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/material/internal/g;

.field h:Lcom/google/android/material/h/a;

.field private i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/material/internal/a;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:F

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/internal/k;

.field final v:Lcom/google/android/material/h/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-array v0, v1, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/internal/k;Lcom/google/android/material/h/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/h/b;

    .line 10
    new-instance p1, Lcom/google/android/material/internal/g;

    invoke-direct {p1}, Lcom/google/android/material/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return-void
.end method

.method private a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 73
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    new-instance p3, Lcom/google/android/material/a/f;

    invoke-direct {p3}, Lcom/google/android/material/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/a/g;

    invoke-direct {p4}, Lcom/google/android/material/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 74
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 94
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 98
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 35
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 39
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private u()Lcom/google/android/material/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private v()Lcom/google/android/material/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/h/a;->a(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->b(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->k()Lcom/google/android/material/internal/a;

    move-result-object v1

    .line 82
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 83
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 84
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 85
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 86
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 87
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/internal/a;->a(IIII)V

    int-to-float p1, p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->a(F)V

    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final a(F)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 27
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    if-eqz p2, :cond_0

    .line 42
    iget p3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/h/a;->a(FF)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->s()V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eq v0, p1, :cond_0

    .line 29
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->r()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p3}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    aput-object p4, p1, v0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Lcom/google/android/material/h/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/h/b;

    .line 16
    invoke-interface {p2}, Lcom/google/android/material/h/b;->getRadius()F

    move-result v4

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/h/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/h/a;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/h/b;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-interface {p1, p2}, Lcom/google/android/material/h/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/h/a;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method final a(Lcom/google/android/material/a/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/a/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->u()Lcom/google/android/material/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 58
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/k;->a(IZ)V

    if-eqz p1, :cond_6

    .line 61
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method a([I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->a([I)V

    return-void
.end method

.method final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final b(F)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 6
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final b(Lcom/google/android/material/a/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/a/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->w()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->v()Lcom/google/android/material/a/h;

    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 26
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/k;->a(IZ)V

    .line 29
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    return v0
.end method

.method final c(F)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()Lcom/google/android/material/a/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 3
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    return v0
.end method

.method final g()Lcom/google/android/material/a/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->a()V

    return-void
.end method

.method k()Lcom/google/android/material/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0}, Lcom/google/android/material/internal/a;-><init>()V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->x()V

    :cond_0
    return-void
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    return-void
.end method

.method final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/h/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/h/b;->setShadowPadding(IIII)V

    return-void
.end method
