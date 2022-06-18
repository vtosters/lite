.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$i;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/m;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object p1

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

    invoke-virtual {v1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->u1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stickers/AnimatedStickerInfo;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animated_stickers_list_v21"

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;->a(Lkotlin/m;)V

    return-void
.end method
