.class Lcom/vk/stories/editor/base/StickersDelegate$b;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/TextSticker;

.field final synthetic c:Lcom/vk/stories/editor/base/StickersDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setLastTextStickerInfo(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$b;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->b(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->z()V

    .line 6
    :goto_0
    new-instance p1, Lcom/vk/stories/editor/base/StickersDelegate$b$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/StickersDelegate$b$a;-><init>(Lcom/vk/stories/editor/base/StickersDelegate$b;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
