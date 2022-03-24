.class Lcom/vk/attachpicker/f/EditorScreen$18;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vtosters/lite/c/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .line 709
    sget-object v0, Lcom/vk/core/util/GcTrigger;->a:Lcom/vk/core/util/GcTrigger;

    invoke-virtual {v0}, Lcom/vk/core/util/GcTrigger;->a()V

    .line 711
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    const/16 v2, 0x5a0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/a/ImageState;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->F(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v1

    .line 713
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 714
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;F)V

    :cond_1
    const-string v2, "FILTER_ID_ORIGINAL"

    .line 716
    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v3}, Lcom/vk/attachpicker/f/EditorScreen;->F(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    iget-object v2, v1, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget-object v2, v2, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a(Ljava/util/List;IZ)I

    move-result v2

    if-lez v2, :cond_2

    .line 718
    invoke-static {v1}, Lcom/vk/attachpicker/e/LutManager;->c(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lcom/vk/attachpicker/jni/Native;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 720
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 724
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v2

    .line 727
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/drawing/DrawingState;->b(FF)V

    .line 729
    new-instance v3, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(II)V

    .line 730
    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 731
    invoke-virtual {v3, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Landroid/graphics/Canvas;)V

    .line 733
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$18;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v2

    .line 734
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(II)V

    .line 735
    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen$18;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
