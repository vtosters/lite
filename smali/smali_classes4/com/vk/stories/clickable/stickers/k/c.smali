.class public interface abstract Lcom/vk/stories/clickable/stickers/k/c;
.super Ljava/lang/Object;
.source "StoryBoxSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/ISticker;
.implements Lcom/vk/attachpicker/stickers/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/k/c$a;
    }
.end annotation


# virtual methods
.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/vk/dto/stories/model/web/RenderableSticker;
.end method
