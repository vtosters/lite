.class Lcom/vk/stories/editor/base/StickersDelegate$b$a;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickersDelegate$b;->a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/StickersDelegate$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$b$a;->a:Lcom/vk/stories/editor/base/StickersDelegate$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$b$a;->a:Lcom/vk/stories/editor/base/StickersDelegate$b;

    iget-object v0, v0, Lcom/vk/stories/editor/base/StickersDelegate$b;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->setInEditMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$b$a;->a:Lcom/vk/stories/editor/base/StickersDelegate$b;

    iget-object v0, v0, Lcom/vk/stories/editor/base/StickersDelegate$b;->a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
