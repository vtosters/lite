.class public Lcom/vk/stories/editor/photo/PhotoCameraEditorView;
.super Lcom/vk/stories/editor/base/BaseCameraEditorView;
.source "PhotoCameraEditorView.java"

# interfaces
.implements Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private k:Lcom/vk/attachpicker/stickers/ImageSticker;

.field private l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field private final m:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance p1, Lcom/vk/stories/editor/photo/PhotoCameraEditorView$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView$1;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->m:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a()V

    const v0, 0x7f0a0a62

    .line 33
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 34
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V

    .line 35
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$b;)V

    .line 36
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->b:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$c;)V

    .line 37
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setMoveAllowedPointersCount(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(I)V

    return-void
.end method

.method public getContentDrawingState()Lcom/vk/attachpicker/stickers/StickersDrawingState;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    return-object v0
.end method

.method public getContentDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object v0
.end method

.method public getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->k:Lcom/vk/attachpicker/stickers/ImageSticker;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->k:Lcom/vk/attachpicker/stickers/ImageSticker;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/ImageSticker;

    invoke-virtual {p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->getLayoutWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->getLayoutHeight()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/ImageSticker;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->k:Lcom/vk/attachpicker/stickers/ImageSticker;

    .line 53
    iget-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->l:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->k:Lcom/vk/attachpicker/stickers/ImageSticker;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    return-void
.end method
