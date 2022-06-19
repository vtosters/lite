.class Lcom/vk/stories/editor/base/BaseCameraEditorView$f;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView;
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$f;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$f;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public c(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$f;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method
