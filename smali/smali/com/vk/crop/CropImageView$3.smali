.class Lcom/vk/crop/CropImageView$3;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView;->a(FFFFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:[F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:[F

.field final synthetic h:[F

.field final synthetic i:F

.field final synthetic j:Lcom/vk/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;F[FFFFF[F[FF)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/vk/crop/CropImageView$3;->j:Lcom/vk/crop/CropImageView;

    iput p2, p0, Lcom/vk/crop/CropImageView$3;->a:F

    iput-object p3, p0, Lcom/vk/crop/CropImageView$3;->b:[F

    iput p4, p0, Lcom/vk/crop/CropImageView$3;->c:F

    iput p5, p0, Lcom/vk/crop/CropImageView$3;->d:F

    iput p6, p0, Lcom/vk/crop/CropImageView$3;->e:F

    iput p7, p0, Lcom/vk/crop/CropImageView$3;->f:F

    iput-object p8, p0, Lcom/vk/crop/CropImageView$3;->g:[F

    iput-object p9, p0, Lcom/vk/crop/CropImageView$3;->h:[F

    iput p10, p0, Lcom/vk/crop/CropImageView$3;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 329
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 330
    iget v0, p0, Lcom/vk/crop/CropImageView$3;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 331
    iget-object v1, p0, Lcom/vk/crop/CropImageView$3;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Lcom/vk/crop/CropImageView$3;->b:[F

    aget v3, v1, v2

    mul-float v3, v3, v0

    aput v3, v1, v2

    .line 333
    iget-object v1, p0, Lcom/vk/crop/CropImageView$3;->j:Lcom/vk/crop/CropImageView;

    invoke-static {v1}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    iget v3, p0, Lcom/vk/crop/CropImageView$3;->c:F

    iget v4, p0, Lcom/vk/crop/CropImageView$3;->d:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 335
    iget v0, p0, Lcom/vk/crop/CropImageView$3;->e:F

    mul-float v0, v0, p1

    .line 336
    iget v1, p0, Lcom/vk/crop/CropImageView$3;->f:F

    mul-float p1, p1, v1

    .line 337
    iget-object v1, p0, Lcom/vk/crop/CropImageView$3;->g:[F

    aget v1, v1, v2

    sub-float v1, v0, v1

    .line 338
    iget-object v3, p0, Lcom/vk/crop/CropImageView$3;->h:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 339
    iget-object v4, p0, Lcom/vk/crop/CropImageView$3;->j:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    mul-float v1, v1, v4

    .line 340
    iget v5, p0, Lcom/vk/crop/CropImageView$3;->i:F

    div-float/2addr v1, v5

    mul-float v3, v3, v4

    .line 341
    iget v4, p0, Lcom/vk/crop/CropImageView$3;->i:F

    div-float/2addr v3, v4

    .line 343
    iget-object v4, p0, Lcom/vk/crop/CropImageView$3;->j:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 344
    iget-object v1, p0, Lcom/vk/crop/CropImageView$3;->g:[F

    aput v0, v1, v2

    .line 345
    iget-object v0, p0, Lcom/vk/crop/CropImageView$3;->h:[F

    aput p1, v0, v2

    .line 347
    iget-object p1, p0, Lcom/vk/crop/CropImageView$3;->j:Lcom/vk/crop/CropImageView;

    invoke-static {p1}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->a()V

    return-void
.end method
