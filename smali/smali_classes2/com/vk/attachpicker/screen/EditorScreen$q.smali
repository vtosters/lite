.class Lcom/vk/attachpicker/screen/EditorScreen$q;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/common/g/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/core/util/GcTrigger;->INSTANCE:Lcom/vk/core/util/GcTrigger;

    invoke-virtual {v0}, Lcom/vk/core/util/GcTrigger;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    const/16 v2, 0x5a0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/s/ImageState;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->A(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/medianative/MediaNative;->enhanceBitmap(Landroid/graphics/Bitmap;F)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->A(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v3, "FILTER_ID_ORIGINAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v1, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->c:Lcom/vk/attachpicker/u/j/ApiFilter;

    iget-object v2, v2, Lcom/vk/attachpicker/u/j/ApiFilter;->g:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/vk/attachpicker/u/j/ApiColorPreference;->a(Ljava/util/List;IZ)I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/vk/attachpicker/u/LutManager;->a(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->lookupBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/drawing/DrawingState;->a(FF)V

    .line 15
    new-instance v3, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(II)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$q;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/stickers/StickersState;->b(II)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/vk/attachpicker/stickers/StickersState;->a(Landroid/graphics/Canvas;Z)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/EditorScreen$q;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
