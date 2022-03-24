.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/FontAssetDelegate;

.field b:Lcom/airbnb/lottie/TextDelegate;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/LottieComposition;

.field private final f:Lcom/airbnb/lottie/d/LottieValueAnimator;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/b/ImageAssetManager;

.field private k:Ljava/lang/String;

.field private l:Lcom/airbnb/lottie/ImageAssetDelegate;

.field private m:Lcom/airbnb/lottie/b/FontAssetManager;

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 76
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 885
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 890
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 891
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 931
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/d/LottieValueAnimator;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 242
    new-instance v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 243
    invoke-static {v1}, Lcom/airbnb/lottie/c/LayerParser;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-void
.end method

.method private x()V
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 717
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 716
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    return-void
.end method

.method private y()Lcom/airbnb/lottie/b/ImageAssetManager;
    .locals 5

    .line 845
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/ImageAssetManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/ImageAssetManager;->a()V

    .line 852
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    if-nez v0, :cond_2

    .line 856
    new-instance v0, Lcom/airbnb/lottie/b/ImageAssetManager;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 857
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    return-object v0
.end method

.method private z()Lcom/airbnb/lottie/b/FontAssetManager;
    .locals 3

    .line 872
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b/FontAssetManager;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Lcom/airbnb/lottie/b/FontAssetManager;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b/FontAssetManager;

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b/FontAssetManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 864
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()Lcom/airbnb/lottie/b/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/FontAssetManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 753
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$8;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$7;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->b(I)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 685
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 686
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b/FontAssetManager;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b/FontAssetManager;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/FontAssetManager;->a(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 674
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 675
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/ImageAssetManager;->a(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 779
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_1

    .line 783
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 785
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 787
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 792
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 793
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 139
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 140
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 143
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 204
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 205
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(Lcom/airbnb/lottie/LottieComposition;)V

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 208
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 209
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 216
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 837
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()Lcom/airbnb/lottie/b/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/ImageAssetManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$10;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$9;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 227
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/ImageAssetManager;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(I)V

    return-void
.end method

.method public d()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->a()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$3;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 282
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    .line 289
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 292
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 307
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 312
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 313
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 311
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 318
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 320
    invoke-static {v1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 252
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 253
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/b/ImageAssetManager;

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->f()V

    .line 255
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    .line 658
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$5;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$5;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->i()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->j()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$6;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$6;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->l()V

    return-void
.end method

.method public i()F
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 901
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->h()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/TextDelegate;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->h()Landroid/support/v4/f/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/SparseArrayCompat;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()F
    .locals 1

    .line 704
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:F

    return v0
.end method

.method public s()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 909
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 274
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 722
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->k()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 917
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/d/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->d()F

    move-result v0

    return v0
.end method
