.class Lcom/vk/stories/editor/base/StickersDelegate$1;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/TextSticker;

.field final synthetic b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field final synthetic c:Lcom/vk/stories/editor/base/StickersDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$1;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_0
    return-void
.end method
