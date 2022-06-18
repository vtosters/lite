.class public final Lcom/vk/stories/StoriesBackgroundLoader$c;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"

# interfaces
.implements Lcom/vk/core/network/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesBackgroundLoader;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesBackgroundLoader;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesBackgroundLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$c;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "free network"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$c;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0}, Lcom/vk/stories/StoriesBackgroundLoader;->f(Lcom/vk/stories/StoriesBackgroundLoader;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$c;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0}, Lcom/vk/stories/StoriesBackgroundLoader;->d(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/stories/StoriesBackgroundLoader$b;

    .line 7
    invoke-virtual {v2}, Lcom/vk/stories/StoriesBackgroundLoader$b;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "busy network will be happened"

    aput-object v3, v2, v0

    .line 8
    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "busy network skipped"

    aput-object v3, v2, v0

    .line 9
    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "busy network!"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$c;->a:Lcom/vk/stories/StoriesBackgroundLoader;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Lcom/vk/stories/StoriesBackgroundLoader;Z)V

    return-void
.end method
