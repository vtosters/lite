.class Lcom/vk/crop/CropImageView$c;
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
.field final synthetic B:F

.field final synthetic C:Lcom/vk/crop/CropImageView;

.field final synthetic a:F

.field final synthetic b:[F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:[F

.field final synthetic h:[F


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;F[FFFFF[F[FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropImageView$c;->C:Lcom/vk/crop/CropImageView;

    iput p2, p0, Lcom/vk/crop/CropImageView$c;->a:F

    iput-object p3, p0, Lcom/vk/crop/CropImageView$c;->b:[F

    iput p4, p0, Lcom/vk/crop/CropImageView$c;->c:F

    iput p5, p0, Lcom/vk/crop/CropImageView$c;->d:F

    iput p6, p0, Lcom/vk/crop/CropImageView$c;->e:F

    iput p7, p0, Lcom/vk/crop/CropImageView$c;->f:F

    iput-object p8, p0, Lcom/vk/crop/CropImageView$c;->g:[F

    iput-object p9, p0, Lcom/vk/crop/CropImageView$c;->h:[F

    iput p10, p0, Lcom/vk/crop/CropImageView$c;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/vk/crop/CropImageView$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/crop/CropImageView$c;->b:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    div-float/2addr v0, v3

    .line 4
    aget v3, v1, v2

    mul-float v3, v3, v0

    aput v3, v1, v2

    .line 5
    iget-object v1, p0, Lcom/vk/crop/CropImageView$c;->C:Lcom/vk/crop/CropImageView;

    invoke-static {v1}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v1

    iget v3, p0, Lcom/vk/crop/CropImageView$c;->c:F

    iget v4, p0, Lcom/vk/crop/CropImageView$c;->d:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/vk/crop/j;->b(FFF)V

    .line 6
    iget v0, p0, Lcom/vk/crop/CropImageView$c;->e:F

    mul-float v0, v0, p1

    .line 7
    iget v1, p0, Lcom/vk/crop/CropImageView$c;->f:F

    mul-float p1, p1, v1

    .line 8
    iget-object v1, p0, Lcom/vk/crop/CropImageView$c;->g:[F

    aget v1, v1, v2

    sub-float v1, v0, v1

    .line 9
    iget-object v3, p0, Lcom/vk/crop/CropImageView$c;->h:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 10
    iget-object v4, p0, Lcom/vk/crop/CropImageView$c;->C:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    mul-float v1, v1, v4

    .line 11
    iget v5, p0, Lcom/vk/crop/CropImageView$c;->B:F

    div-float/2addr v1, v5

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    .line 12
    iget-object v4, p0, Lcom/vk/crop/CropImageView$c;->C:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/vk/crop/j;->a(FF)V

    .line 13
    iget-object v1, p0, Lcom/vk/crop/CropImageView$c;->g:[F

    aput v0, v1, v2

    .line 14
    iget-object v0, p0, Lcom/vk/crop/CropImageView$c;->h:[F

    aput p1, v0, v2

    .line 15
    iget-object p1, p0, Lcom/vk/crop/CropImageView$c;->C:Lcom/vk/crop/CropImageView;

    invoke-static {p1}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/f;->i()V

    return-void
.end method
