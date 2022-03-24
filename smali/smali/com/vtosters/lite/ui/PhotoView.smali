.class public Lcom/vtosters/lite/ui/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/PhotoView$g;,
        Lcom/vtosters/lite/ui/PhotoView$a;,
        Lcom/vtosters/lite/ui/PhotoView$e;,
        Lcom/vtosters/lite/ui/PhotoView$b;,
        Lcom/vtosters/lite/ui/PhotoView$f;,
        Lcom/vtosters/lite/ui/PhotoView$c;,
        Lcom/vtosters/lite/ui/PhotoView$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:Landroid/view/animation/Interpolator; = null

.field private static final c:Ljava/lang/String; = "n"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private M:Landroid/view/animation/Interpolator;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/widget/Scroller;

.field private P:Landroid/view/GestureDetector;

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:F

.field private W:F

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/view/View;

.field private aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Landroid/widget/FrameLayout;

.field private aF:Landroid/content/BroadcastReceiver;

.field private aa:Lcom/vtosters/lite/ui/PhotoView$d;

.field private ab:Z

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vtosters/lite/ui/PhotoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/vtosters/lite/ui/CircularProgressBar;

.field private af:Lcom/vtosters/lite/ui/PhotoView$c;

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/View$OnClickListener;

.field private ak:Lcom/vtosters/lite/ui/ClippingImageView;

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Landroid/graphics/drawable/ColorDrawable;

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/vtosters/lite/ui/PhotoView$a;

.field private as:Landroid/graphics/Paint;

.field private at:F

.field private au:Landroid/graphics/Rect;

.field private av:Landroid/graphics/Paint;

.field private aw:Ljava/lang/Runnable;

.field private ax:Z

.field private ay:Lcom/vtosters/lite/ui/PhotoView$g;

.field private az:I

.field private final d:Ljava/lang/Object;

.field private e:Lcom/vtosters/lite/ui/PhotoView$f;

.field private f:Lcom/vtosters/lite/ui/PhotoView$f;

.field private g:Lcom/vtosters/lite/ui/PhotoView$f;

.field private h:Lcom/vtosters/lite/ui/PhotoView$f;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PhotoView;->a:I

    .line 106
    new-instance v0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;

    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lcom/vtosters/lite/ui/PhotoView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 125
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->d:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->y:I

    .line 65
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    .line 69
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->M:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->Q:J

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->R:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->S:Z

    .line 76
    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    .line 77
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->U:Z

    .line 78
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    .line 81
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ab:Z

    .line 83
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    .line 86
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    .line 87
    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ah:I

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ai:I

    .line 90
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->al:Z

    .line 91
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->an:Z

    .line 92
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ao:Landroid/graphics/drawable/ColorDrawable;

    .line 93
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    .line 96
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->av:Landroid/graphics/Paint;

    .line 100
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ax:Z

    .line 102
    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    .line 103
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aA:Z

    .line 104
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aB:Z

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aD:Ljava/util/ArrayList;

    .line 110
    new-instance p1, Lcom/vtosters/lite/ui/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/PhotoView$1;-><init>(Lcom/vtosters/lite/ui/PhotoView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aF:Landroid/content/BroadcastReceiver;

    .line 126
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->e()V

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->ao:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic B(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    return p0
.end method

.method static synthetic C(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    return p0
.end method

.method static synthetic D(Lcom/vtosters/lite/ui/PhotoView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/PhotoView;->ab:Z

    return p0
.end method

.method static synthetic E(Lcom/vtosters/lite/ui/PhotoView;)Ljava/util/Vector;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic F(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    return-object p0
.end method

.method static synthetic G(Lcom/vtosters/lite/ui/PhotoView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    return p0
.end method

.method static synthetic H(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->aw:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic I(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    return-object p0
.end method

.method static synthetic J(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ac:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_3

    .line 292
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    goto/16 :goto_2

    .line 293
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->ah:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    .line 294
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    neg-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->ai:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, v2

    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr p1, v2

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ai:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    .line 297
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    neg-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    goto :goto_2

    .line 299
    :cond_2
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    goto :goto_2

    .line 305
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 315
    :cond_4
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    goto :goto_2

    .line 306
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->ai:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    .line 307
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    neg-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, v2

    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr p1, v2

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ah:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    .line 310
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    neg-int p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    goto :goto_2

    .line 312
    :cond_6
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    :goto_2
    return-void
.end method

.method private a(FFF)V
    .locals 3

    .line 918
    sget-object v0, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    .line 920
    iput p2, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    .line 921
    iput p3, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    const-wide/16 p2, 0x12c

    .line 923
    iput-wide p2, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    .line 924
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    .line 925
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 926
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView;->ay:Lcom/vtosters/lite/ui/PhotoView$g;

    if-eqz p2, :cond_0

    .line 927
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView;->ay:Lcom/vtosters/lite/ui/PhotoView$g;

    iget p3, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-interface {p2, p1, p3, v0}, Lcom/vtosters/lite/ui/PhotoView$g;->a(FFF)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->af:Lcom/vtosters/lite/ui/PhotoView$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    if-eq p1, v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->af:Lcom/vtosters/lite/ui/PhotoView$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/PhotoView$c;->b(I)V

    .line 913
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/PhotoView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/PhotoView$b;",
            ">;)V"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1138
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/PhotoView$b;

    .line 1140
    iget v5, v2, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/PhotoView$b;

    .line 1143
    iget v7, v6, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget v8, v2, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    if-ne v7, v8, :cond_1

    .line 1144
    iget-boolean v5, v6, Lcom/vtosters/lite/ui/PhotoView$b;->b:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lcom/vtosters/lite/ui/PhotoView$b;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v6, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    if-nez v5, :cond_3

    .line 1145
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/PhotoView$b;->a()V

    .line 1146
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1147
    sget-object v3, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Replacing cache-only task with full for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_0

    .line 1155
    iget-object v3, v2, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-boolean v4, v3, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    .line 1156
    iget-object v3, v2, Lcom/vtosters/lite/ui/PhotoView$b;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-boolean v4, v3, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    .line 1157
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView$b;->b()V

    .line 1158
    sget-object v3, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1159
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1162
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1163
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/PhotoView$b;

    .line 1165
    iget v5, v2, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1166
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView$b;->a()V

    .line 1167
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    .line 1170
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    aput-object v1, p1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 1171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 248
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    .line 258
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    .line 250
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    if-eqz v2, :cond_2

    .line 251
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ah:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 252
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ai:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    .line 260
    :goto_1
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 261
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    .line 264
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    if-eqz p1, :cond_5

    .line 265
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    .line 266
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v1, v1

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v3, v3

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_8

    cmpl-float p1, v0, v4

    :cond_8
    cmpl-float p1, v1, v4

    if-eqz p1, :cond_a

    cmpl-float p1, v3, v4

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    :goto_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-eqz p1, :cond_d

    :cond_b
    div-float p1, v1, v2

    .line 277
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 279
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    goto :goto_6

    .line 281
    :cond_c
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    .line 284
    :cond_d
    :goto_6
    sget-object p1, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update scale, min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->l:F

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aw:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(Z)V
    .locals 7

    .line 1034
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$7;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/PhotoView$7;-><init>(Lcom/vtosters/lite/ui/PhotoView;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ac:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    const-wide/16 v3, 0x32

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/vtosters/lite/ui/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/PhotoView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/PhotoView;F)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1045
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    goto :goto_0

    .line 1047
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    .line 1049
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 1051
    iput v2, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    .line 1053
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 1055
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    .line 1057
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    .line 1058
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->af:Lcom/vtosters/lite/ui/PhotoView$c;

    if-eqz v1, :cond_3

    .line 1059
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->af:Lcom/vtosters/lite/ui/PhotoView$c;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-interface {v1, v3}, Lcom/vtosters/lite/ui/PhotoView$c;->c(I)V

    :cond_3
    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 1062
    sget-object v3, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Switch photo >> ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1064
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1065
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1067
    iput-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    goto :goto_1

    .line 1069
    :cond_4
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Switch photo << ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 1070
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1071
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1072
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1073
    iput-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 1076
    :goto_1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    .line 1077
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 1078
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->d(Z)V

    .line 1079
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 1080
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v4, v4, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1081
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/ui/ClippingImageView;->setVisibility(I)V

    .line 1082
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 1084
    :cond_5
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1086
    :goto_2
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/PhotoView;->aA:Z

    if-eq v3, p1, :cond_6

    .line 1087
    sget-object v3, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Switch dir was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/vtosters/lite/ui/PhotoView;->aA:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    :cond_6
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aA:Z

    .line 1090
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    if-ne p1, v3, :cond_8

    .line 1091
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "error!"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 1094
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-static {p1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1095
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 1096
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/PhotoView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->an:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->k:F

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/PhotoView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1100
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v4

    if-ge v3, v4, :cond_6

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v3, v2

    if-ltz v3, :cond_6

    .line 1101
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v3, :cond_3

    .line 1102
    new-array v0, v0, [Lcom/vtosters/lite/ui/PhotoView$b;

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b;

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-direct {v3, p0, v4, v1, v5}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$b;

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v3, v2

    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/PhotoView$d;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    :goto_2
    invoke-direct {v1, p0, v3, v4, p1}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(Ljava/util/List;)V

    goto :goto_7

    .line 1104
    :cond_3
    new-array v0, v2, [Lcom/vtosters/lite/ui/PhotoView$b;

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b;

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v4, v2

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v4, v2

    :goto_3
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v5}, Lcom/vtosters/lite/ui/PhotoView$d;->b()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    :goto_4
    invoke-direct {v3, p0, v4, v2, p1}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(Ljava/util/List;)V

    goto :goto_7

    .line 1107
    :cond_6
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v3, :cond_9

    .line 1108
    new-array v0, v0, [Lcom/vtosters/lite/ui/PhotoView$b;

    new-instance v3, Lcom/vtosters/lite/ui/PhotoView$b;

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-direct {v3, p0, v4, v1, v5}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$b;

    if-eqz p1, :cond_7

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v3, v2

    goto :goto_5

    :cond_7
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v3, v2

    :goto_5
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/PhotoView$d;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    :goto_6
    invoke-direct {v1, p0, v3, v4, p1}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(Ljava/util/List;)V

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    return p1
.end method

.method private e()V
    .locals 5

    .line 135
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/PhotoView$f;-><init>(Lcom/vtosters/lite/ui/PhotoView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 136
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/PhotoView$f;-><init>(Lcom/vtosters/lite/ui/PhotoView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 137
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/ui/PhotoView$f;-><init>(Lcom/vtosters/lite/ui/PhotoView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->av:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->as:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    .line 145
    new-instance v0, Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    .line 146
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0036

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/vtosters/lite/ui/PhotoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    const v3, 0x7f0a0317

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110288

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    const v2, 0x7f0a0316

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f110a22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/ui/PhotoView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/PhotoView$2;-><init>(Lcom/vtosters/lite/ui/PhotoView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v0, Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/ui/ClippingImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    .line 159
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->P:Landroid/view/GestureDetector;

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->W:F

    .line 162
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->setFocusable(Z)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->requestFocus()Z

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/PhotoView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->d(Z)V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->k:F

    return p1
.end method

.method private f()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/PhotoView$3;-><init>(Lcom/vtosters/lite/ui/PhotoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/PhotoView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->l:F

    return p1
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/PhotoView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    return p0
.end method

.method private g()V
    .locals 5

    .line 437
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-lez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->g:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 452
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->U:Z

    .line 453
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    goto :goto_1

    .line 455
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 458
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->U:Z

    .line 459
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    goto :goto_1

    .line 438
    :cond_3
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_4

    .line 439
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v0, v0

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 441
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 442
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v0, v0

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    .line 446
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/PhotoView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    return p0
.end method

.method private h()V
    .locals 6

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    iget-wide v1, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 700
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->M:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 701
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 702
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 703
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    goto :goto_0

    .line 705
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 706
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 707
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    .line 709
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 710
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 711
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    div-float v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 712
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 713
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 714
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/PhotoView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/PhotoView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/ui/PhotoView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    return p0
.end method

.method static synthetic p(Lcom/vtosters/lite/ui/PhotoView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/PhotoView;->an:Z

    return p0
.end method

.method static synthetic q(Lcom/vtosters/lite/ui/PhotoView;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    return-wide v0
.end method

.method static synthetic r(Lcom/vtosters/lite/ui/PhotoView;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    return-wide v0
.end method

.method static synthetic s(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->M:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    return p0
.end method

.method static synthetic u(Lcom/vtosters/lite/ui/PhotoView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    return p0
.end method

.method static synthetic v(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/Rect;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/Paint;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->av:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    return-object p0
.end method

.method static synthetic z(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Lcom/vtosters/lite/ui/PhotoView$b;

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$b;

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 420
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/ClippingImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    .line 422
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    .line 721
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 722
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 723
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    .line 724
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ao:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vtosters/lite/ui/PhotoView$5;-><init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/graphics/Rect;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IILjava/lang/Runnable;)V
    .locals 8

    .line 784
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/ClippingImageView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ClippingImageView;->clearAnimation()V

    .line 789
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->requestLayout()V

    .line 793
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lcom/vtosters/lite/ui/PhotoView$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/PhotoView$6;-><init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/graphics/Rect;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1024
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sub-float/2addr v1, v2

    sget v2, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    const/4 v0, 0x1

    .line 1025
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1029
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    add-float/2addr v1, v2

    sget v2, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    const/4 v0, 0x0

    .line 1030
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->b(Z)V

    return-void
.end method

.method public getOverlayView()Landroid/view/View;
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$4;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/PhotoView$4;-><init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    .line 400
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 401
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPhotoHeight()I
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    return v0
.end method

.method public getPhotoWidth()I
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1183
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1175
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1179
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 209
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 210
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aF:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 215
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/PhotoView$b;

    .line 218
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView$b;->a()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ad:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception v1

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 933
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 936
    :cond_0
    iget-wide v3, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    iget-wide v5, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    return v2

    .line 939
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_1

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v0, :cond_3

    return v2

    .line 946
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    div-float/2addr v3, v4

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    div-float/2addr v2, v3

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    .line 949
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 950
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    goto :goto_0

    .line 952
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-direct {p0, p1, v1, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    :goto_0
    const/4 p1, 0x1

    .line 954
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->R:Z

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1199
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->an:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 1204
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1205
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->getLocationOnScreen([I)V

    .line 1206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1207
    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 1208
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1209
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->av:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1213
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1214
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1215
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 1216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v8, v4, v6

    iget-wide v4, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v0, v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_5

    .line 1217
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1220
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v9, v5, v7

    long-to-float v0, v9

    iget-wide v5, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    long-to-float v5, v5

    div-float/2addr v0, v5

    .line 1221
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->M:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1222
    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    .line 1223
    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    iget v8, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    .line 1224
    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v8, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    iget v9, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    div-float/2addr v6, v5

    div-float/2addr v7, v5

    .line 1228
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-lez v0, :cond_3

    .line 1229
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    goto :goto_0

    .line 1230
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    int-to-float v3, v8

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_4

    .line 1231
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    .line 1233
    :cond_4
    :goto_0
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1234
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1235
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    move v0, v7

    goto/16 :goto_1

    .line 1237
    :cond_5
    iget-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7

    .line 1238
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 1239
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 1240
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    .line 1241
    iput v4, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    .line 1242
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz v0, :cond_6

    .line 1243
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/PhotoView$a;->a(F)V

    .line 1245
    :cond_6
    iput-wide v5, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    .line 1246
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 1248
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1249
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1250
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    if-le v0, v1, :cond_8

    .line 1251
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 1253
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    if-le v0, v1, :cond_9

    .line 1254
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 1257
    :cond_9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 1261
    :cond_a
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1262
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1263
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 1264
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_1
    const/16 v1, 0xff

    .line 1268
    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_d

    .line 1269
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 1272
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    .line 1273
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz v0, :cond_c

    .line 1274
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/PhotoView$a;->a(F)V

    .line 1276
    :cond_c
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->at:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_d
    shl-int/lit8 v0, v1, 0x18

    .line 1278
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1280
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 1281
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-nez v0, :cond_f

    .line 1282
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ae:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    .line 1285
    :cond_f
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v5, v5, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1287
    :cond_10
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    if-eqz v0, :cond_13

    .line 1288
    :cond_11
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    neg-float v0, v0

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1289
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->U:Z

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    const/high16 v4, -0x40800000    # -1.0f

    .line 1290
    :goto_2
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v3, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    mul-float v0, v0, v4

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    div-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1291
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    div-float/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1292
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v3, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    mul-float v4, v4, v0

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->V:F

    div-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1293
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$f;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView;->h:Lcom/vtosters/lite/ui/PhotoView$f;

    iget v3, v3, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1295
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1296
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->h()V

    return-void

    :cond_14
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 979
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget p2, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-eqz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 980
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz p1, :cond_0

    .line 981
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/PhotoView$a;->e()V

    .line 982
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/PhotoView;->ax:Z

    return p2

    .line 986
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    neg-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 987
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x44228000    # 650.0f

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->W:F

    mul-float v2, v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 988
    sget-object p1, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    const-string p4, "Switch by velocity"

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    .line 989
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-lez p1, :cond_2

    .line 991
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->c()V

    goto :goto_0

    :cond_2
    cmpg-float p1, p3, v0

    if-gez p1, :cond_3

    .line 992
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object p3, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {p3}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result p3

    sub-int/2addr p3, p2

    if-ge p1, p3, :cond_3

    .line 993
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->b()V

    :cond_3
    :goto_0
    return p2

    .line 998
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/PhotoView;->Q:J

    const-wide/16 v4, 0x12c

    add-long v6, v2, v4

    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    .line 999
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    iget v8, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1000
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    :cond_5
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->f()V

    :cond_0
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ab:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 965
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aj:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aj:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    if-gez v2, :cond_0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 469
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->al:Z

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ab:Z

    if-eqz v1, :cond_36

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->al:Z

    if-nez v1, :cond_36

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->am:Z

    if-eqz v1, :cond_36

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->an:Z

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 475
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    iget-boolean v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    if-nez v1, :cond_3

    .line 476
    :cond_2
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->al:Z

    return v0

    .line 480
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->P:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->R:Z

    if-eqz v1, :cond_4

    .line 481
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->R:Z

    return v0

    .line 484
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_b

    .line 485
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ax:Z

    if-nez v1, :cond_6

    .line 486
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ax:Z

    if-nez p1, :cond_5

    .line 487
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/PhotoView$a;->e()V

    .line 489
    :cond_5
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    return v0

    .line 492
    :cond_6
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    .line 493
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    .line 494
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-static {v1, v4, v5}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v8, v4, v6

    iget-wide v4, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    return v0

    .line 498
    :cond_7
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-lez v1, :cond_8

    .line 499
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->c()V

    return v0

    .line 502
    :cond_8
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_9

    .line 503
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->b()V

    return v0

    .line 506
    :cond_9
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_a

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_a

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_a

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    .line 507
    :cond_a
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-static {v1, v4, v5}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v1

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v5, v5

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    .line 513
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_11

    .line 514
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 515
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->O:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 517
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v8, v4, v6

    iget-wide v4, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_d

    .line 519
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->M:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v8, v4, v6

    long-to-float v4, v8

    iget-wide v5, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const-wide/16 v4, 0x0

    .line 520
    iput-wide v4, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    .line 521
    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->E:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 522
    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->F:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 523
    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->D:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    .line 524
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 526
    :cond_d
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ac:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    .line 527
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 528
    iput-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ac:Ljava/lang/Runnable;

    .line 530
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    .line 532
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->q:F

    .line 533
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->r:F

    .line 534
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->y:I

    .line 535
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-eq v1, v4, :cond_11

    .line 536
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_f

    .line 537
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v5, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 538
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v5, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 539
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->c(Z)V

    goto :goto_0

    .line 540
    :cond_f
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_10

    .line 541
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v5, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 542
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v4, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v5, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 543
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/PhotoView;->c(Z)V

    .line 545
    :cond_10
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->g()V

    .line 546
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 548
    sget-object v1, Lcom/vtosters/lite/ui/PhotoView;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already switched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v1, v3, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_27

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vtosters/lite/ui/PhotoView;->Q:J

    const-wide/16 v10, 0x12c

    add-long v12, v8, v10

    cmp-long v1, v6, v12

    if-ltz v1, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    sub-long v10, v6, v8

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_12

    goto/16 :goto_9

    .line 556
    :cond_12
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->y:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v1, v6, :cond_13

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    .line 559
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->q:F

    .line 560
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->r:F

    .line 561
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->y:I

    return v0

    .line 567
    :cond_13
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    if-gtz v1, :cond_15

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->S:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-nez v1, :cond_14

    goto :goto_1

    .line 571
    :cond_14
    iput v5, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    goto :goto_2

    .line 568
    :cond_15
    :goto_1
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v1, v6

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 569
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->g()V

    .line 573
    :goto_2
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_17

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_16

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_17

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    if-nez v1, :cond_17

    .line 574
    :cond_16
    iput v5, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 576
    :cond_17
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_19

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_19

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    if-nez v1, :cond_19

    .line 577
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    .line 578
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_18

    .line 579
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 580
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    goto :goto_3

    .line 582
    :cond_18
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 583
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 587
    :cond_19
    :goto_3
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-float/2addr v1, v6

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 588
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1b

    .line 589
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1a

    .line 590
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v1, v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 592
    :cond_1a
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_21

    .line 593
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v1, v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    goto/16 :goto_6

    .line 595
    :cond_1b
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_21

    .line 596
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_20

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1c

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-eqz v1, :cond_20

    :cond_1c
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aq:Z

    if-eqz v1, :cond_1d

    goto :goto_5

    .line 598
    :cond_1d
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_21

    .line 603
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ax:Z

    if-nez v1, :cond_1f

    .line 604
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/PhotoView$a;->f()V

    .line 605
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1e

    .line 606
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    .line 607
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    goto :goto_4

    .line 609
    :cond_1e
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->p:F

    .line 610
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 613
    :cond_1f
    :goto_4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    goto :goto_6

    .line 597
    :cond_20
    :goto_5
    iput v5, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 617
    :cond_21
    :goto_6
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_22

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-lez v1, :cond_22

    .line 618
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    goto :goto_7

    .line 619
    :cond_22
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_23

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v6}, Lcom/vtosters/lite/ui/PhotoView$d;->a()I

    move-result v6

    sub-int/2addr v6, v0

    if-ge v1, v6, :cond_23

    .line 620
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    goto :goto_7

    .line 622
    :cond_23
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(I)V

    .line 624
    :goto_7
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_25

    .line 626
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_24

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    neg-float v1, v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v1, v1, v6

    if-lez v1, :cond_24

    .line 627
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->c(Z)V

    .line 628
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 629
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    goto :goto_8

    .line 630
    :cond_24
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_25

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v1, v1, v6

    if-lez v1, :cond_25

    .line 631
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/PhotoView;->c(Z)V

    .line 632
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->o:F

    .line 633
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    sget v7, Lcom/vtosters/lite/ui/PhotoView;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 636
    :cond_25
    :goto_8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 637
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ak:Lcom/vtosters/lite/ui/ClippingImageView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/ClippingImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    .line 638
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_a

    :cond_26
    :goto_9
    return v0

    .line 641
    :cond_27
    :goto_a
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-nez v1, :cond_28

    iget-wide v6, p0, Lcom/vtosters/lite/ui/PhotoView;->K:J

    iget-wide v8, p0, Lcom/vtosters/lite/ui/PhotoView;->L:J

    add-long v10, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v10, v6

    if-lez v1, :cond_29

    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_29

    return v0

    .line 645
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2c

    .line 648
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    neg-float v1, v1

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_2b

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2a

    goto :goto_b

    .line 652
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->t:F

    .line 653
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->u:F

    .line 654
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->v:F

    .line 655
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->w:F

    .line 656
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->z:F

    .line 657
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->A:F

    goto :goto_c

    .line 649
    :cond_2b
    :goto_b
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/PhotoView;->aB:Z

    return v0

    .line 659
    :cond_2c
    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x6

    if-ne v1, v6, :cond_30

    .line 660
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aB:Z

    if-eqz v1, :cond_2d

    .line 661
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->aB:Z

    return v0

    :cond_2d
    const/4 v1, -0x1

    .line 664
    iput v1, p0, Lcom/vtosters/lite/ui/PhotoView;->y:I

    .line 665
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2e

    .line 666
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-direct {p0, v1, v5, v5}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    .line 667
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    goto :goto_d

    .line 668
    :cond_2e
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2f

    .line 669
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 670
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v5, v5

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v6, v6

    invoke-static {v1, v5, v6}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v1

    .line 671
    iget v5, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v5

    .line 672
    iget v6, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    invoke-direct {p0, v6, v1, v5}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    .line 674
    :cond_2f
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/vtosters/lite/ui/PhotoView;->Q:J

    .line 676
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v3, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    invoke-interface {v1, v3}, Lcom/vtosters/lite/ui/PhotoView$d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 677
    :cond_31
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->aB:Z

    if-eqz v1, :cond_32

    return v0

    .line 680
    :cond_32
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/PhotoView;->ap:Z

    if-eqz v1, :cond_33

    return v0

    .line 683
    :cond_33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p1, v1

    .line 684
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->t:F

    div-float/2addr p1, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->u:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    .line 685
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->v:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->v:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->i:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->u:F

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 686
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->w:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->w:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->j:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->A:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->u:F

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 687
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ay:Lcom/vtosters/lite/ui/PhotoView$g;

    if-eqz p1, :cond_34

    .line 688
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ay:Lcom/vtosters/lite/ui/PhotoView$g;

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    invoke-interface {p1, v1, v2, v3}, Lcom/vtosters/lite/ui/PhotoView$g;->a(FFF)V

    .line 690
    :cond_34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    :cond_35
    return v0

    .line 472
    :cond_36
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_37

    const/4 v2, 0x1

    :cond_37
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/PhotoView;->al:Z

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 872
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->G:I

    int-to-float v1, v1

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->H:I

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    .line 873
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/PhotoView;->J:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    .line 874
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    .line 876
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 877
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 878
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->C:F

    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    goto :goto_0

    .line 880
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/PhotoView;->B:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(FFF)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAdapter(Lcom/vtosters/lite/ui/PhotoView$d;)V
    .locals 2

    .line 1114
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    .line 1115
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ab:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1116
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->d(Z)V

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1119
    new-instance p1, Lcom/vtosters/lite/ui/PhotoView$8;

    invoke-direct {p1, p0, v0, v1}, Lcom/vtosters/lite/ui/PhotoView$8;-><init>(Lcom/vtosters/lite/ui/PhotoView;J)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/PhotoView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->av:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDismissListener(Lcom/vtosters/lite/ui/PhotoView$a;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFitBySmallestSide(Z)V
    .locals 0

    .line 1195
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ag:Z

    return-void
.end method

.method public setNavigationListener(Lcom/vtosters/lite/ui/PhotoView$c;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->af:Lcom/vtosters/lite/ui/PhotoView$c;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->aj:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PhotoView;->f()V

    return-void
.end method

.method public setPosition(I)V
    .locals 6

    .line 226
    iget v0, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    if-ne v0, p1, :cond_0

    return-void

    .line 229
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->n:F

    iput v0, p0, Lcom/vtosters/lite/ui/PhotoView;->m:F

    const/4 v0, 0x1

    .line 234
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(Z)V

    .line 235
    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView;->s:F

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(F)V

    .line 236
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView;->postInvalidate()V

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Lcom/vtosters/lite/ui/PhotoView$b;

    new-instance v2, Lcom/vtosters/lite/ui/PhotoView$b;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->e:Lcom/vtosters/lite/ui/PhotoView$f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/vtosters/lite/ui/PhotoView$b;

    iget v3, p0, Lcom/vtosters/lite/ui/PhotoView;->T:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView;->aa:Lcom/vtosters/lite/ui/PhotoView$d;

    invoke-interface {v4}, Lcom/vtosters/lite/ui/PhotoView$d;->b()Z

    move-result v4

    xor-int/2addr v4, v0

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView;->f:Lcom/vtosters/lite/ui/PhotoView$f;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/vtosters/lite/ui/PhotoView$b;-><init>(Lcom/vtosters/lite/ui/PhotoView;IZLcom/vtosters/lite/ui/PhotoView$f;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/PhotoView;->a(Ljava/util/List;)V

    .line 239
    iput p1, p0, Lcom/vtosters/lite/ui/PhotoView;->az:I

    return-void
.end method

.method public setThumbBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->au:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1303
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setWindowBgAlpha(I)V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ao:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 864
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView;->ar:Lcom/vtosters/lite/ui/PhotoView$a;

    int-to-float p1, p1

    const v1, 0x44028000    # 522.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/PhotoView$a;->a(F)V

    :cond_0
    return-void
.end method

.method public setZoomListener(Lcom/vtosters/lite/ui/PhotoView$g;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView;->ay:Lcom/vtosters/lite/ui/PhotoView$g;

    return-void
.end method
