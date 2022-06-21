.class public final Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;
.super Ljava/lang/Object;
.source "StoryMentionDelegate.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

.field final synthetic b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/StoryMentionSticker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->c(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t removeCurrentHashtag without sticker"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->setInEditMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/dto/stories/model/StickerType;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "You can\'t update sticker without sticker"

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->b:Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->c(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate$a;->a:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->n(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t append mention sticker in editor mode"

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
