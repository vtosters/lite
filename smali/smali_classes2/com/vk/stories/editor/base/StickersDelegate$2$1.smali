.class Lcom/vk/stories/editor/base/StickersDelegate$2$1;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickersDelegate$2;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/StickersDelegate$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickersDelegate$2;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate$2$1;->a:Lcom/vk/stories/editor/base/StickersDelegate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$2$1;->a:Lcom/vk/stories/editor/base/StickersDelegate$2;

    iget-object v0, v0, Lcom/vk/stories/editor/base/StickersDelegate$2;->b:Lcom/vk/attachpicker/stickers/text/TextSticker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate$2$1;->a:Lcom/vk/stories/editor/base/StickersDelegate$2;

    iget-object v0, v0, Lcom/vk/stories/editor/base/StickersDelegate$2;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method
