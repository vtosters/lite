.class Lcom/vk/attachpicker/screen/CropScreen$h;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/CropScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/s/ImageState;->e()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->b()Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/CropScreen;->m(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/screen/CropScreen$o;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/attachpicker/screen/CropScreen$o;->a(F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/s/ImageState;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropController;->e()Lcom/vk/crop/GeometryState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/s/ImageState;->a(Lcom/vk/crop/GeometryState;)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->l(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    .line 10
    invoke-static {v3}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/CropOverlayView;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getX0()F

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v4}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/CropImageView;->h()Lcom/vk/crop/CropOverlayView;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getY0()F

    move-result v4

    .line 11
    invoke-static {p1, v2, v3, v4}, Lcom/vk/crop/CropUtils;->b(Lcom/vk/crop/GeometryState;FFF)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->n(Lcom/vk/attachpicker/screen/CropScreen;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$h;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->m(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/screen/CropScreen$o;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/screen/CropScreen$o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/vk/attachpicker/screen/CropScreen$h$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/CropScreen$h$a;-><init>(Lcom/vk/attachpicker/screen/CropScreen$h;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
