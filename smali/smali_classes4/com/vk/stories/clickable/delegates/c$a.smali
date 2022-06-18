.class public final Lcom/vk/stories/clickable/delegates/c$a;
.super Ljava/lang/Object;
.source "StoryHashtagDelegate.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/hashtag/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/c;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/c;

.field final synthetic b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/c;Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/c;->c(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

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

.method public a(Lcom/vk/stories/clickable/models/d;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->a(Lcom/vk/stories/clickable/models/d;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/c;->b(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

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

.method public a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->b:Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/c;->c(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/c;->a(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/stories/editor/base/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/c$a;->a:Lcom/vk/stories/clickable/delegates/c;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/c;->b(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->n(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t append hashtag sticker in editor mode"

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
