.class Lcom/vk/stories/editor/base/StickersDelegate$2;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/TextSticker;

.field final synthetic c:Lcom/vk/stories/editor/base/StickersDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/StickersDrawingView;Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 2

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iget-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/Sticker;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$2;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setLastTextStickerInfo(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 108
    :goto_0
    new-instance p1, Lcom/vk/stories/editor/base/StickersDelegate$2$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/StickersDelegate$2$1;-><init>(Lcom/vk/stories/editor/base/StickersDelegate$2;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
