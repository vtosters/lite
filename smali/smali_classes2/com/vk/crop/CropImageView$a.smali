.class Lcom/vk/crop/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/j;Lcom/vk/crop/d;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/j;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/crop/d;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Z

.field final synthetic f:Lcom/vk/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;Lcom/vk/crop/j;ZLcom/vk/crop/d;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    iput-object p2, p0, Lcom/vk/crop/CropImageView$a;->a:Lcom/vk/crop/j;

    iput-boolean p3, p0, Lcom/vk/crop/CropImageView$a;->b:Z

    iput-object p4, p0, Lcom/vk/crop/CropImageView$a;->c:Lcom/vk/crop/d;

    iput-object p5, p0, Lcom/vk/crop/CropImageView$a;->d:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/vk/crop/CropImageView$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/crop/f;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v4}, Lcom/vk/crop/CropImageView;->getBitmapWidth()F

    move-result v4

    iget-object v5, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v5}, Lcom/vk/crop/CropImageView;->getBitmapHeight()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/crop/f;-><init>(Landroid/widget/ImageView;Lcom/vk/crop/c;FF)V

    invoke-static {v0, v1}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/f;)Lcom/vk/crop/f;

    .line 3
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/crop/CropImageView$a$a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/crop/CropImageView$a$a;-><init>(Lcom/vk/crop/CropImageView$a;Landroid/content/Context;Lcom/vk/crop/h$a;)V

    invoke-static {v0, v1}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/h;)Lcom/vk/crop/h;

    .line 4
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v1}, Lcom/vk/crop/CropImageView;->d(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v0

    new-instance v1, Lcom/vk/crop/CropImageView$a$b;

    invoke-direct {v1, p0}, Lcom/vk/crop/CropImageView$a$b;-><init>(Lcom/vk/crop/CropImageView$a;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/g;->setOnCropChangeListener(Lcom/vk/crop/p$d;)V

    .line 6
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/crop/CropImageView$a;->a:Lcom/vk/crop/j;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/crop/CropImageView$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/j;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/crop/g;->b(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->c:Lcom/vk/crop/d;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    if-eq v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    iget v0, v0, Lcom/vk/crop/d;->a:F

    invoke-virtual {v2, v0, v1}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/crop/c;->getX0()F

    move-result v3

    iget-object v4, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/crop/c;->getY0()F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/vk/crop/i;->a(Lcom/vk/crop/j;FFF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v0

    sget v2, Lcom/vk/crop/e;->a:F

    div-float/2addr v0, v2

    mul-float v2, v2, v0

    .line 13
    iget-object v3, p0, Lcom/vk/crop/CropImageView$a;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/vk/core/util/m;->c(Landroid/graphics/Bitmap;)F

    move-result v3

    div-float v3, v2, v3

    .line 14
    iget-object v4, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/crop/c;->getCenterX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    .line 15
    iget-object v2, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/c;->getCenterY()F

    move-result v2

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5}, Lcom/vk/crop/j;->b(FFF)V

    .line 17
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->e()Lcom/vk/crop/j;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/vk/crop/j;->a(FF)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->i()V

    .line 19
    iget-boolean v0, p0, Lcom/vk/crop/CropImageView$a;->e:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->c()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()V

    :goto_1
    return v1
.end method
