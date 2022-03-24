.class public Lcom/vk/attachpicker/f/CropScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/f/CropScreen$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/a/ImageState;

.field private b:Lcom/vk/attachpicker/f/CropScreen$a;

.field private final c:Lcom/vk/crop/CropAspectRatio;

.field private d:Lcom/vk/crop/CropAspectRatio;

.field private final e:Lcom/vk/attachpicker/util/OrientationLocker;

.field private final f:Lcom/vk/core/util/TimeoutLock;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/vk/crop/CropImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/vk/crop/widget/AdjusterView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/a/ImageState;Lcom/vk/attachpicker/f/CropScreen$a;Lcom/vk/crop/CropAspectRatio;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 51
    sget-object v0, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    .line 52
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 53
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->f:Lcom/vk/core/util/TimeoutLock;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/CropScreen;->v:Z

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    .line 77
    iput-object p2, p0, Lcom/vk/attachpicker/f/CropScreen;->b:Lcom/vk/attachpicker/f/CropScreen$a;

    .line 78
    iput-object p3, p0, Lcom/vk/attachpicker/f/CropScreen;->c:Lcom/vk/crop/CropAspectRatio;

    if-nez p3, :cond_0

    .line 79
    sget-object p3, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    :cond_0
    iput-object p3, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/CropScreen;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    return-object p1
.end method

.method private a(Lcom/vk/crop/CropAspectRatio;)Ljava/lang/CharSequence;
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    if-ne v0, p1, :cond_0

    .line 369
    new-instance v0, Landroid/text/SpannableString;

    iget p1, p1, Lcom/vk/crop/CropAspectRatio;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/CropScreen;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 373
    :cond_0
    iget p1, p1, Lcom/vk/crop/CropAspectRatio;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/CropScreen;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/PopupMenu;Lcom/vk/crop/CropAspectRatio;)V
    .locals 3

    .line 378
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    iget v0, p2, Lcom/vk/crop/CropAspectRatio;->g:I

    iget v1, p2, Lcom/vk/crop/CropAspectRatio;->g:I

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/f/CropScreen;->a(Lcom/vk/crop/CropAspectRatio;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/CropScreen;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/CropScreen;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/CropScreen;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/CropScreen;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 437
    new-instance v0, Lcom/vk/attachpicker/f/CropScreen$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/CropScreen$5;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 444
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 447
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/CropScreen;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 460
    new-instance v0, Lcom/vk/attachpicker/f/CropScreen$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/CropScreen$6;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 471
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen;->u:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 262
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    iget v1, v1, Lcom/vk/crop/CropAspectRatio;->e:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 264
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropOverlayView;->b(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/CropOverlayView;->setX0(F)V

    .line 266
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/CropOverlayView;->setY0(F)V

    .line 267
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Lcom/vk/crop/CropOverlayView;->setX1(F)V

    .line 268
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/vk/crop/CropOverlayView;->setY1(F)V

    .line 270
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/GeometryState;)V

    .line 272
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    .line 273
    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropOverlayView;->getX0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropOverlayView;->getY0()F

    move-result v3

    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/CropUtils;->a(Lcom/vk/crop/GeometryState;FFF)V

    .line 274
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->a()V

    .line 277
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->b:Lcom/vk/attachpicker/f/CropScreen$a;

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->c:Lcom/vk/crop/CropAspectRatio;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/f/CropScreen$a;->a(Lcom/vk/crop/CropAspectRatio;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->b:Lcom/vk/attachpicker/f/CropScreen$a;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/CropScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/f/CropScreen$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/CropScreen$2;-><init>(Lcom/vk/attachpicker/f/CropScreen;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Z)V

    .line 327
    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->f()V

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/CropScreen;->w:Z

    .line 330
    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropOverlayView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    .line 332
    invoke-virtual {v6}, Lcom/vk/crop/CropImageView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v7}, Lcom/vk/crop/CropImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 331
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 335
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/vk/attachpicker/f/CropScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v4, v3}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 338
    iget-object v3, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 341
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 342
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/attachpicker/f/CropScreen;->t:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v1, [F

    iget-object v8, p0, Lcom/vk/attachpicker/f/CropScreen;->t:Landroid/view/View;

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v1

    .line 341
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xaf

    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    new-instance v0, Lcom/vk/attachpicker/f/CropScreen$3;

    invoke-direct {v0, p0, v2}, Lcom/vk/attachpicker/f/CropScreen$3;-><init>(Lcom/vk/attachpicker/f/CropScreen;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->k()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/CropScreen;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/widget/AdjusterView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 382
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/CropScreen;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen;->l:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 383
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/support/v7/widget/PopupMenu;Lcom/vk/crop/CropAspectRatio;)V

    .line 384
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/support/v7/widget/PopupMenu;Lcom/vk/crop/CropAspectRatio;)V

    .line 385
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->c:Lcom/vk/crop/CropAspectRatio;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/support/v7/widget/PopupMenu;Lcom/vk/crop/CropAspectRatio;)V

    .line 386
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/support/v7/widget/PopupMenu;Lcom/vk/crop/CropAspectRatio;)V

    .line 387
    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$4;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 413
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->t:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->j:Landroid/widget/TextView;

    const-string v1, "0\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropAspectRatio;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->i()V

    return-void
.end method

.method static synthetic p(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0c033d

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04d9

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0264

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/CropImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    const v0, 0x7f0a0b65

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0129

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/crop/widget/AdjusterView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    const v0, 0x7f0a04d6

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0511

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->m:Landroid/view/View;

    const v0, 0x7f0a04db

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->n:Landroid/view/View;

    const v0, 0x7f0a0b61

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->o:Landroid/view/View;

    const v0, 0x7f0a03af

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->p:Landroid/view/View;

    const v0, 0x7f0a04df

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->q:Landroid/view/View;

    const v0, 0x7f0a0961

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->r:Landroid/view/View;

    const v0, 0x7f0a038d

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->s:Landroid/view/View;

    const v0, 0x7f0a0622

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->t:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/CropScreen;->b(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->g()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/crop/widget/AdjusterView;->setCurrentScroll(F)V

    .line 106
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->j:Landroid/widget/TextView;

    const-string v2, "%.1f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    invoke-virtual {v4}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/CropScreen;->c(Z)V

    .line 102
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->k()V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$1;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$7;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->q:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$8;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->o:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$9;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$9;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$10;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setScrollListener(Lcom/vk/crop/widget/AdjusterView$a;)V

    .line 176
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->k:Lcom/vk/crop/widget/AdjusterView;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$11;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$11;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/widget/AdjusterView;->setTransparentTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->m:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$12;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$12;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen$13;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/CropScreen$13;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropImageView;->setDelegate(Lcom/vk/crop/CropImageView$a;)V

    .line 218
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->i()V

    .line 219
    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/attachpicker/f/CropScreen;->d:Lcom/vk/crop/CropAspectRatio;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/GeometryState;Lcom/vk/crop/CropAspectRatio;ZZ)V

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen;->a:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->g()V

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 229
    iput p1, p0, Lcom/vk/attachpicker/f/CropScreen;->g:I

    .line 230
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropOverlayView;->setTopSidePadding(F)V

    .line 231
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/CropScreen;->w:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->h:Landroid/widget/ImageView;

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    sget v2, Lcom/vk/crop/RectCropOverlayView;->a:I

    add-int/2addr v2, p1

    sget p1, Lcom/vk/crop/RectCropOverlayView;->a:I

    sget v3, Lcom/vk/crop/RectCropOverlayView;->a:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/CropScreen;->v:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 239
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/CropScreen;->v:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->e()V

    .line 241
    new-instance v0, Lcom/vk/attachpicker/f/CropScreen$14;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/CropScreen$14;-><init>(Lcom/vk/attachpicker/f/CropScreen;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->a()V

    .line 254
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen;->i:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->f()V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Z)V

    .line 256
    invoke-direct {p0}, Lcom/vk/attachpicker/f/CropScreen;->h()V

    return-void
.end method
