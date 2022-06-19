.class Lcom/vk/stories/editor/base/StickersDelegate$c;
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

.field final synthetic b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field final synthetic c:Lcom/vk/stories/editor/base/StickersDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$c;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate$c;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate$c;->b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$c;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->c(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$c;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickersDelegate;->a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 3
    new-instance p1, Lcom/vk/stories/editor/base/StickersDelegate$c$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/StickersDelegate$c$a;-><init>(Lcom/vk/stories/editor/base/StickersDelegate$c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
