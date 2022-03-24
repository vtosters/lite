.class Lcom/vk/stories/editor/base/StickersDelegate$3;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 117
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$3;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$3;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate$3;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$3;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->b(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V

    .line 121
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$3;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 122
    new-instance p1, Lcom/vk/stories/editor/base/StickersDelegate$3$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/StickersDelegate$3$1;-><init>(Lcom/vk/stories/editor/base/StickersDelegate$3;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
