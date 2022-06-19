.class Lcom/vk/attachpicker/screen/EditorScreen1;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/screen/CropScreen$o;


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/RectF;
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->O(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->O(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen1;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/s/ImageState;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/attachpicker/drawing/DrawingView;->a(II)V

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(II)V

    .line 8
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/s/ImageState;->e()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->x(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/vk/crop/CropAspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen1;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    return-void
.end method
