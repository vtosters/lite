.class Lcom/vk/attachpicker/f/CropScreen$8;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->b(Lcom/vk/attachpicker/f/CropScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 135
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/CropScreen;->f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/ImageState;->e()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/attachpicker/f/CropScreen$a;->a(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/a/ImageState;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/a/ImageState;->a(Lcom/vk/crop/GeometryState;)V

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    .line 139
    invoke-static {v2}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropOverlayView;->getX0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v3}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/CropOverlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropOverlayView;->getY0()F

    move-result v3

    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/CropUtils;->b(Lcom/vk/crop/GeometryState;FFF)V

    .line 141
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->d()Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->g(Lcom/vk/attachpicker/f/CropScreen;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/CropScreen$8;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/CropScreen;->e(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/attachpicker/f/CropScreen$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 145
    new-instance p1, Lcom/vk/attachpicker/f/CropScreen$8$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/CropScreen$8$1;-><init>(Lcom/vk/attachpicker/f/CropScreen$8;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
