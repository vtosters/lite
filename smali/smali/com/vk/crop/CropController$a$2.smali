.class Lcom/vk/crop/CropController$a$2;
.super Ljava/lang/Object;
.source "CropController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropController$a;-><init>(Lcom/vk/crop/CropController;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropController;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/vk/crop/CropController$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropController$a;Lcom/vk/crop/CropController;FFF)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iput-object p2, p0, Lcom/vk/crop/CropController$a$2;->a:Lcom/vk/crop/CropController;

    iput p3, p0, Lcom/vk/crop/CropController$a$2;->b:F

    iput p4, p0, Lcom/vk/crop/CropController$a$2;->c:F

    iput p5, p0, Lcom/vk/crop/CropController$a$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v0, v0, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v0}, Lcom/vk/crop/CropController;->a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 334
    iget v0, p0, Lcom/vk/crop/CropController$a$2;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 335
    iget-object v1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v1}, Lcom/vk/crop/CropController$a;->a(Lcom/vk/crop/CropController$a;)F

    move-result v1

    div-float/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v2, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v2}, Lcom/vk/crop/CropController$a;->a(Lcom/vk/crop/CropController$a;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/vk/crop/CropController$a;->a(Lcom/vk/crop/CropController$a;F)F

    .line 337
    iget-object v1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v1, v1, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v1}, Lcom/vk/crop/CropController;->a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v2, v2, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v2}, Lcom/vk/crop/CropController;->b(Lcom/vk/crop/CropController;)Lcom/vk/crop/CropAreaProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v3, v3, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v3}, Lcom/vk/crop/CropController;->b(Lcom/vk/crop/CropController;)Lcom/vk/crop/CropAreaProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 339
    iget v0, p0, Lcom/vk/crop/CropController$a$2;->c:F

    mul-float v0, v0, p1

    .line 340
    iget v1, p0, Lcom/vk/crop/CropController$a$2;->d:F

    mul-float p1, p1, v1

    .line 341
    iget-object v1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v1}, Lcom/vk/crop/CropController$a;->b(Lcom/vk/crop/CropController$a;)F

    move-result v1

    sub-float v1, v0, v1

    .line 342
    iget-object v2, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v2}, Lcom/vk/crop/CropController$a;->c(Lcom/vk/crop/CropController$a;)F

    move-result v2

    sub-float v2, p1, v2

    .line 343
    iget-object v3, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v3, v3, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v3}, Lcom/vk/crop/CropController;->a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/GeometryState;->e()F

    move-result v3

    mul-float v1, v1, v3

    .line 344
    iget-object v4, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v4}, Lcom/vk/crop/CropController$a;->d(Lcom/vk/crop/CropController$a;)F

    move-result v4

    div-float/2addr v1, v4

    mul-float v2, v2, v3

    .line 345
    iget-object v3, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v3}, Lcom/vk/crop/CropController$a;->d(Lcom/vk/crop/CropController$a;)F

    move-result v3

    div-float/2addr v2, v3

    .line 347
    iget-object v3, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object v3, v3, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-static {v3}, Lcom/vk/crop/CropController;->a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 348
    iget-object v1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v1, v0}, Lcom/vk/crop/CropController$a;->b(Lcom/vk/crop/CropController$a;F)F

    .line 349
    iget-object v0, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    invoke-static {v0, p1}, Lcom/vk/crop/CropController$a;->c(Lcom/vk/crop/CropController$a;F)F

    .line 351
    iget-object p1, p0, Lcom/vk/crop/CropController$a$2;->e:Lcom/vk/crop/CropController$a;

    iget-object p1, p1, Lcom/vk/crop/CropController$a;->a:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->a()V

    return-void
.end method
