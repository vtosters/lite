.class Lcom/vk/crop/f$a$b;
.super Ljava/lang/Object;
.source "CropController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/f$a;-><init>(Lcom/vk/crop/f;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/vk/crop/f$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/f$a;Lcom/vk/crop/f;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iput p3, p0, Lcom/vk/crop/f$a$b;->a:F

    iput p4, p0, Lcom/vk/crop/f$a$b;->b:F

    iput p5, p0, Lcom/vk/crop/f$a$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v0, v0, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v0}, Lcom/vk/crop/f;->a(Lcom/vk/crop/f;)Lcom/vk/crop/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/vk/crop/f$a$b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v1}, Lcom/vk/crop/f$a;->a(Lcom/vk/crop/f$a;)F

    move-result v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v1}, Lcom/vk/crop/f$a;->a(Lcom/vk/crop/f$a;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/vk/crop/f$a;->a(Lcom/vk/crop/f$a;F)F

    .line 6
    iget-object v1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v1, v1, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v1}, Lcom/vk/crop/f;->a(Lcom/vk/crop/f;)Lcom/vk/crop/j;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v2, v2, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v2}, Lcom/vk/crop/f;->b(Lcom/vk/crop/f;)Lcom/vk/crop/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/c;->getCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v3, v3, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v3}, Lcom/vk/crop/f;->b(Lcom/vk/crop/f;)Lcom/vk/crop/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/crop/c;->getCenterY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/crop/j;->b(FFF)V

    .line 7
    iget v0, p0, Lcom/vk/crop/f$a$b;->b:F

    mul-float v0, v0, p1

    .line 8
    iget v1, p0, Lcom/vk/crop/f$a$b;->c:F

    mul-float p1, p1, v1

    .line 9
    iget-object v1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v1}, Lcom/vk/crop/f$a;->b(Lcom/vk/crop/f$a;)F

    move-result v1

    sub-float v1, v0, v1

    .line 10
    iget-object v2, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v2}, Lcom/vk/crop/f$a;->c(Lcom/vk/crop/f$a;)F

    move-result v2

    sub-float v2, p1, v2

    .line 11
    iget-object v3, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v3, v3, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v3}, Lcom/vk/crop/f;->a(Lcom/vk/crop/f;)Lcom/vk/crop/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/j;->g()F

    move-result v3

    mul-float v1, v1, v3

    .line 12
    iget-object v4, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v4}, Lcom/vk/crop/f$a;->d(Lcom/vk/crop/f$a;)F

    move-result v4

    div-float/2addr v1, v4

    mul-float v2, v2, v3

    .line 13
    iget-object v3, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v3}, Lcom/vk/crop/f$a;->d(Lcom/vk/crop/f$a;)F

    move-result v3

    div-float/2addr v2, v3

    .line 14
    iget-object v3, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object v3, v3, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-static {v3}, Lcom/vk/crop/f;->a(Lcom/vk/crop/f;)Lcom/vk/crop/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/vk/crop/j;->a(FF)V

    .line 15
    iget-object v1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v1, v0}, Lcom/vk/crop/f$a;->b(Lcom/vk/crop/f$a;F)F

    .line 16
    iget-object v0, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    invoke-static {v0, p1}, Lcom/vk/crop/f$a;->c(Lcom/vk/crop/f$a;F)F

    .line 17
    iget-object p1, p0, Lcom/vk/crop/f$a$b;->d:Lcom/vk/crop/f$a;

    iget-object p1, p1, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-virtual {p1}, Lcom/vk/crop/f;->i()V

    return-void
.end method
