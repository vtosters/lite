.class Lcom/vk/attachpicker/f/EditorScreen$32$1;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/CropScreen$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen$32;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$32;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/RectF;
    .locals 8

    .line 1289
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->P(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->P(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

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

    .line 1270
    invoke-static {p1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 1271
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v1, v1, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/a/ImageState;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1272
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v2, v2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 1273
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v2, v2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 1275
    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object p2, p2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/attachpicker/drawing/DrawingView;->a(II)V

    .line 1276
    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object p2, p2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(II)V

    .line 1278
    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object p2, p2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1279
    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object p2, p2, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/vk/crop/CropAspectRatio;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32$1;->a:Lcom/vk/attachpicker/f/EditorScreen$32;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    return-void
.end method
