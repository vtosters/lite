.class Lcom/vk/crop/CropController$a;
.super Ljava/lang/Object;
.source "CropController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/crop/CropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field private c:F

.field private d:F

.field private final e:F

.field final synthetic f:Lcom/vk/crop/CropController;


# direct methods
.method public constructor <init>(Lcom/vk/crop/CropController;FFF)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropController$a;->f:Lcom/vk/crop/CropController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/crop/CropController$a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/crop/CropController$a;->c:F

    .line 4
    iput v0, p0, Lcom/vk/crop/CropController$a;->d:F

    .line 5
    invoke-static {p1}, Lcom/vk/crop/CropController;->a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->g()F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/vk/crop/CropController$a;->e:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/crop/CropController;->h()V

    .line 10
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vk/crop/CropController$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/crop/CropController$a$a;-><init>(Lcom/vk/crop/CropController$a;Lcom/vk/crop/CropController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/vk/crop/CropController$a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/crop/CropController$a$b;-><init>(Lcom/vk/crop/CropController$a;Lcom/vk/crop/CropController;FFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/vk/crop/CropController$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/CropController$a;->b:F

    return p0
.end method

.method static synthetic a(Lcom/vk/crop/CropController$a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/crop/CropController$a;->b:F

    return p1
.end method

.method static synthetic b(Lcom/vk/crop/CropController$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/CropController$a;->c:F

    return p0
.end method

.method static synthetic b(Lcom/vk/crop/CropController$a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/crop/CropController$a;->c:F

    return p1
.end method

.method static synthetic c(Lcom/vk/crop/CropController$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/CropController$a;->d:F

    return p0
.end method

.method static synthetic c(Lcom/vk/crop/CropController$a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/crop/CropController$a;->d:F

    return p1
.end method

.method static synthetic d(Lcom/vk/crop/CropController$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/CropController$a;->e:F

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/crop/CropController$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
