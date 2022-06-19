.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$f;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/dto/stickers/AnimatedStickerInfo;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->u1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    const-string v0, ""

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v3, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    sget-object v2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v3, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object v1

    .line 6
    invoke-static {}, Lc/a/f0/b;->c()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "w"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "h"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v3, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    iget-object v4, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lcom/vk/dto/stickers/AnimatedStickerInfo;-><init>(Ljava/lang/String;II)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->call()Lcom/vk/dto/stickers/AnimatedStickerInfo;

    move-result-object v0

    return-object v0
.end method
