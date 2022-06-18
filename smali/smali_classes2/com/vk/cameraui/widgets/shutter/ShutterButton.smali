.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton;
.super Landroid/widget/FrameLayout;
.source "ShutterButton.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/TabsRecycler$f;
.implements Lcom/vk/cameraui/widgets/TabsRecycler$d;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;,
        Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;,
        Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;,
        Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;,
        Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;
    }
.end annotation


# static fields
.field private static final i0:F

.field private static final j0:F

.field private static final k0:F

.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:F

.field private static final p0:F

.field private static final q0:F

.field private static final r0:Landroid/graphics/Typeface;

.field private static final s0:F

.field private static final t0:I

.field public static final u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;


# instance fields
.field private B:Z

.field private final C:I

.field private final D:J

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private I:Lio/reactivex/disposables/b;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

.field private N:Landroid/view/GestureDetector;

.field private O:Z

.field private P:F

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/ValueAnimator;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/animation/ValueAnimator;

.field private b:I

.field private b0:Lio/reactivex/disposables/b;

.field private c:I

.field private c0:Lio/reactivex/disposables/b;

.field private d:F

.field private d0:Z

.field private e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

.field private final e0:Lcom/vk/cameraui/widgets/shutter/a;

.field private f:Landroid/view/View$OnTouchListener;

.field private f0:Landroid/animation/ValueAnimator;

.field private final g:Landroid/graphics/Paint;

.field private g0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;

.field private h:Z

.field private h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    const/high16 v0, 0x42580000    # 54.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->i0:F

    const/high16 v0, 0x42940000    # 74.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->j0:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->k0:F

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f06030c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->l0:I

    .line 5
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f06001d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->m0:I

    .line 6
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f0601f2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->n0:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->o0:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p0:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    .line 10
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r0:Landroid/graphics/Typeface;

    const/16 v0, 0xdc

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->s0:F

    const/16 v0, 0x20

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->g:Landroid/graphics/Paint;

    .line 4
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->B:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->C:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->D:J

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->N:Landroid/view/GestureDetector;

    .line 9
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d0:Z

    .line 10
    new-instance p1, Lcom/vk/cameraui/widgets/shutter/a;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/shutter/a;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    .line 11
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->g:Landroid/graphics/Paint;

    const-string p2, "#ff00ff00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->W:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->K:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    return-object p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->P:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->g0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->W:I

    return p0
.end method

.method public static final synthetic f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    return p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->m0:I

    return v0
.end method

.method public static final synthetic g(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    return p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->n0:I

    return v0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->H:Z

    return p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->l0:I

    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->j0:F

    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->i0:F

    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p0:F

    return v0
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->k0:F

    return v0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->o0:F

    return v0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->s0:F

    return v0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a:Ljava/util/List;

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/widgets/shutter/a;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->B:Z

    .line 5
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h:Z

    .line 6
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->S:F

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->S:F

    .line 4
    invoke-virtual {p0, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setDelta(F)V

    :goto_1
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->E:F

    .line 4
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->F:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->H:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->K:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setCanceledTouch(Z)V

    .line 10
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$i;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$i;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x96

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x41e66666    # -0.15f
        0x0
    .end array-data
.end method

.method public final a(FJ)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 85
    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->T:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$j;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;J)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(FJZ)V
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/a;->a(F)V

    .line 74
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->e()F

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h0:Z

    if-eqz v1, :cond_2

    cmpg-float v1, v0, p1

    if-gez v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    .line 78
    new-instance v0, Lcom/vk/cameraui/utils/c;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a;->e()F

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vk/cameraui/utils/c;-><init>(FFJ)V

    move-object p1, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lcom/vk/cameraui/utils/e;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->e()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/vk/cameraui/utils/e;-><init>(FFJJILkotlin/jvm/internal/i;)V

    .line 80
    :goto_1
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;ZJ)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a;->f()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    .line 22
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vk/cameraui/widgets/shutter/ShutterButton$m;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$m;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/widgets/shutter/a;->d(F)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setDelta(F)V

    .line 7
    new-instance p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IIF)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    .line 9
    iput p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    .line 10
    invoke-virtual {p0, p3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setDelta(F)V

    .line 11
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p()V

    .line 12
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setDelta(F)V

    .line 17
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p()V

    .line 18
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v0, p1

    .line 91
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 92
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$f;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$f;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "anim"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 27
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->onCancel()V

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setCanceledTouch(Z)V

    .line 30
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r()V

    :cond_2
    return v0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->N:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 34
    aget v0, v3, v0

    .line 35
    aget v3, v3, v2

    .line 36
    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    sget v5, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v5}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    sget v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    sget v3, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    add-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_5

    .line 38
    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    .line 39
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 40
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r()V

    goto/16 :goto_0

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r()V

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez v0, :cond_10

    .line 43
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 44
    :cond_8
    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->H:Z

    .line 45
    :cond_9
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->t0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 46
    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    .line 47
    :cond_a
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    if-eqz v0, :cond_10

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 49
    :cond_b
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez v0, :cond_d

    .line 50
    iget-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->B:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->H:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    invoke-interface {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->a(I)V

    .line 52
    :cond_c
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->J:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    invoke-interface {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->b(I)V

    .line 54
    :cond_d
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->r()V

    goto :goto_0

    .line 55
    :cond_e
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez v0, :cond_10

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->E:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->F:F

    .line 58
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 59
    :cond_f
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h:Z

    if-eqz v0, :cond_10

    .line 60
    iget-wide v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 61
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 62
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->I:Lio/reactivex/disposables/b;

    .line 64
    :cond_10
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->P:F

    .line 65
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->K:Z

    return p1
.end method

.method public final b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/cameraui/utils/c;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a;->a()F

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x154

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/cameraui/utils/c;-><init>(FFJ)V

    new-instance v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1130

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    new-instance v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$n;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$n;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;-><init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->U:F

    .line 8
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->V:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->W:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d0:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final getAScale()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getCanceledTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    return v0
.end method

.method public final getClickListener()Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    return-object v0
.end method

.method public final getDelta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d:F

    return v0
.end method

.method public final getExternalTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getForwardDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d0:Z

    return v0
.end method

.method public final getHorizontalScrollListener()Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getIterationProgressPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->U:F

    return v0
.end method

.method public final getLoadingProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->g()F

    move-result v0

    return v0
.end method

.method public final getPosCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    return v0
.end method

.method public final getPosNext()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    return v0
.end method

.method public final getScaleBounceFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->S:F

    return v0
.end method

.method public final getScalePressFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->T:F

    return v0
.end method

.method public final getTotalProgressPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->V:F

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->O:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

    if-eqz p1, :cond_0

    float-to-int p2, p3

    invoke-interface {p1, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;->b(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sget v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->q0:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/shutter/a;->a(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->G:Z

    return p1
.end method

.method public final setAScale(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->R:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAlphaFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->e(F)V

    return-void
.end method

.method public final setCanceledTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->L:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e:Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    return-void
.end method

.method public final setDelta(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d:F

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->c(F)V

    return-void
.end method

.method public final setEndless(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h0:Z

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->a(Z)V

    return-void
.end method

.method public final setExternalTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setForwardDirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d0:Z

    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->b(Z)V

    return-void
.end method

.method public final setHorizontalScrollListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->M:Lcom/vk/cameraui/widgets/shutter/ShutterButton$c;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a:Ljava/util/List;

    return-void
.end method

.method public final setIterationProgressPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->U:F

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->c(Z)V

    return-void
.end method

.method public final setLoadingProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e0:Lcom/vk/cameraui/widgets/shutter/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->g(F)V

    return-void
.end method

.method public final setPosCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b:I

    return-void
.end method

.method public final setPosNext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c:I

    return-void
.end method

.method public final setProgressListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->g0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;

    return-void
.end method

.method public final setScaleBounceFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->S:F

    return-void
.end method

.method public final setScalePressFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->T:F

    return-void
.end method

.method public final setTotalProgressPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->V:F

    return-void
.end method
