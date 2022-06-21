.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$d;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/WebSticker;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/attachpicker/stickers/ISticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

.field final synthetic b:Lcom/vk/dto/stories/model/web/WebSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/dto/stories/model/web/WebSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->b:Lcom/vk/dto/stories/model/web/WebSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->b:Lcom/vk/dto/stories/model/web/WebSticker;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/WebSticker;->t1()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setRemovable(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->b:Lcom/vk/dto/stories/model/web/WebSticker;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/web/WebSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method
