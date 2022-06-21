.class final Lcom/vk/stories/StoriesBackgroundLoader$preload$1;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesBackgroundLoader;->c()V
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
.field final synthetic a:Lcom/vk/stories/StoriesBackgroundLoader;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesBackgroundLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->call()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/ExoVideoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v1}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Lcom/vk/stories/StoriesBackgroundLoader;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0}, Lcom/vk/stories/StoriesBackgroundLoader;->e(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesBackgroundLoader$b;

    .line 5
    iget-object v2, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v2}, Lcom/vk/stories/StoriesBackgroundLoader;->b(Lcom/vk/stories/StoriesBackgroundLoader;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/vk/stories/StoriesBackgroundLoader;->i:Lcom/vk/stories/StoriesBackgroundLoader$a;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesBackgroundLoader$b;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0}, Lcom/vk/stories/StoriesBackgroundLoader$preload$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/vk/stories/StoriesBackgroundLoader$preload$1;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/StoriesBackgroundLoader$a;->a(Lcom/vk/dto/stories/model/StoryEntry;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0}, Lcom/vk/stories/StoriesBackgroundLoader;->g(Lcom/vk/stories/StoriesBackgroundLoader;)V

    return-void
.end method
