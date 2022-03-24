.class Lcom/vk/crop/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/GeometryState;Lcom/vk/crop/CropAspectRatio;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/GeometryState;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/crop/CropAspectRatio;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Z

.field final synthetic f:Lcom/vk/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;Lcom/vk/crop/GeometryState;ZLcom/vk/crop/CropAspectRatio;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    iput-object p2, p0, Lcom/vk/crop/CropImageView$1;->a:Lcom/vk/crop/GeometryState;

    iput-boolean p3, p0, Lcom/vk/crop/CropImageView$1;->b:Z

    iput-object p4, p0, Lcom/vk/crop/CropImageView$1;->c:Lcom/vk/crop/CropAspectRatio;

    iput-object p5, p0, Lcom/vk/crop/CropImageView$1;->d:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/vk/crop/CropImageView$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/crop/CropController;

    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v4}, Lcom/vk/crop/CropImageView;->getBitmapWidth()F

    move-result v4

    iget-object v5, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v5}, Lcom/vk/crop/CropImageView;->getBitmapHeight()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/crop/CropController;-><init>(Landroid/widget/ImageView;Lcom/vk/crop/CropAreaProvider;FF)V

    invoke-static {v0, v1}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/CropController;)Lcom/vk/crop/CropController;

    .line 145
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    new-instance v1, Lcom/vk/crop/CropImageView$1$1;

    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/crop/CropImageView$1$1;-><init>(Lcom/vk/crop/CropImageView$1;Landroid/content/Context;Lcom/vk/crop/CropTouchListener$a;)V

    invoke-static {v0, v1}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/CropTouchListener;)Lcom/vk/crop/CropTouchListener;

    .line 166
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v1}, Lcom/vk/crop/CropImageView;->f(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    new-instance v1, Lcom/vk/crop/CropImageView$1$2;

    invoke-direct {v1, p0}, Lcom/vk/crop/CropImageView$1$2;-><init>(Lcom/vk/crop/CropImageView$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropOverlayView;->setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$a;)V

    .line 186
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/crop/CropImageView$1;->a:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/GeometryState;)V

    .line 188
    iget-boolean v0, p0, Lcom/vk/crop/CropImageView$1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->l()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/crop/CropOverlayView;->a(F)V

    .line 190
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->c:Lcom/vk/crop/CropAspectRatio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->c:Lcom/vk/crop/CropAspectRatio;

    sget-object v2, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    if-eq v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->c:Lcom/vk/crop/CropAspectRatio;

    iget v2, v2, Lcom/vk/crop/CropAspectRatio;->e:F

    invoke-virtual {v0, v2, v1}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropOverlayView;->getX0()F

    move-result v3

    iget-object v4, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/CropOverlayView;->getY0()F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/vk/crop/CropUtils;->a(Lcom/vk/crop/GeometryState;FFF)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v0

    sget v2, Lcom/vk/crop/CropConsts;->a:F

    div-float/2addr v0, v2

    .line 196
    sget v2, Lcom/vk/crop/CropConsts;->a:F

    mul-float v2, v2, v0

    .line 197
    iget-object v3, p0, Lcom/vk/crop/CropImageView$1;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v3

    div-float v3, v2, v3

    .line 198
    iget-object v4, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v4}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/CropOverlayView;->getCenterX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    .line 199
    iget-object v2, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v2}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropOverlayView;->getCenterY()F

    move-result v2

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 200
    iget-object v3, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v3}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 201
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->a()V

    .line 205
    iget-boolean v0, p0, Lcom/vk/crop/CropImageView$1;->e:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->e()V

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->f()V

    :goto_1
    return v1
.end method
