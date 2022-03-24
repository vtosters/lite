.class Lcom/vk/stories/editor/base/BaseCameraEditorView$3;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 4

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 528
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->a:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(ILjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 529
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->b(Z)V

    :cond_0
    return-void
.end method
