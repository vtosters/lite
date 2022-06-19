.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$o;
    }
.end annotation


# instance fields
.field private B:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/airbnb/lottie/s/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/airbnb/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/airbnb/lottie/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/LottieComposition;

.field private final c:Lcom/airbnb/lottie/u/LottieValueAnimator;

.field private d:F

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/s/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Z

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$f;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/u/LottieValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/t/LayerParser;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-void
.end method

.method private w()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private x()Lcom/airbnb/lottie/s/FontAssetManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lcom/airbnb/lottie/s/FontAssetManager;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/s/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lcom/airbnb/lottie/s/FontAssetManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lcom/airbnb/lottie/s/FontAssetManager;

    return-object v0
.end method

.method private y()Lcom/airbnb/lottie/s/ImageAssetManager;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/s/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/s/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()Lcom/airbnb/lottie/s/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()Lcom/airbnb/lottie/s/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/FontAssetManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

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

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 45
    invoke-static {p1}, Lcom/airbnb/lottie/u/Logger;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/u/LottieValueAnimator;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lcom/airbnb/lottie/s/FontAssetManager;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/FontAssetManager;->a(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/v/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/KeyPath;->a()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 58
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    :cond_3
    return-void
.end method

.method public a(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Lcom/airbnb/lottie/u/Logger;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Z

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->a(Lcom/airbnb/lottie/LottieComposition;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    .line 15
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 16
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$o;

    .line 20
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$o;->a(Lcom/airbnb/lottie/LottieComposition;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lcom/airbnb/lottie/s/ImageAssetManager;

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->l()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->b(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Z

    return v0
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->e()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->b(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    .line 7
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, -0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 9
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v3, v2

    mul-float v7, v6, v2

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v8

    mul-float v8, v8, v3

    sub-float/2addr v8, v5

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v3, v7

    .line 12
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    if-lez v4, :cond_3

    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->c(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->b(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

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

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->h()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->i()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->k()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->f()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->j()F

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/TextDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->k()V

    return-void
.end method

.method public s()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->l()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    :cond_4
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/u/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/u/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/LottieValueAnimator;->o()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
