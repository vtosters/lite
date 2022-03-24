.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$h;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public final a(Lkotlin/Unit;)V
    .locals 3

    .line 106
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    if-nez v0, :cond_2

    .line 108
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "animated_stickers_list_v21"

    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
