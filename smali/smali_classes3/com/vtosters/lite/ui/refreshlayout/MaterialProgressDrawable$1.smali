.class Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

.field final synthetic b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 367
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-boolean p2, p2, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a:Z

    if-eqz p2, :cond_0

    .line 368
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-static {p2, p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;FLcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-static {p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;)F

    move-result p2

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->g()F

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->f()F

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->k()F

    move-result v2

    .line 377
    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-object v4, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-static {v3, p1, v4}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;FLcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v3

    sub-float v6, v5, p2

    .line 388
    invoke-static {}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 389
    invoke-interface {v7, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v1, v6

    .line 390
    iget-object v4, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v4, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->b(F)V

    :cond_1
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v3

    div-float/2addr p2, v3

    .line 403
    invoke-static {}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v5, v5, p2

    add-float/2addr v0, v5

    .line 404
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->c(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 408
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->d(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 410
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    .line 411
    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 412
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$1;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->c(F)V

    :goto_0
    return-void
.end method
