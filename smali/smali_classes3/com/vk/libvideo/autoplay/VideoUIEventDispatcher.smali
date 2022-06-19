.class public final Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;
.super Ljava/util/concurrent/CopyOnWriteArraySet;
.source "VideoUIEventDispatcher.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArraySet<",
        "Lcom/vk/libvideo/autoplay/h;",
        ">;",
        "Lcom/vk/libvideo/autoplay/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/libvideo/ad/b;)V
    .locals 2

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 12
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->a(Lcom/vk/libvideo/ad/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/b;FFZLjava/lang/Integer;)V
    .locals 8

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/libvideo/autoplay/h;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 14
    invoke-interface/range {v2 .. v7}, Lcom/vk/libvideo/autoplay/h;->a(Lcom/vk/libvideo/ad/b;FFZLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->a(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;I)V
    .locals 2

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/vk/libvideo/autoplay/h;->a(Lcom/vk/libvideo/autoplay/a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 2

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/libvideo/autoplay/h;->a(Lcom/vk/libvideo/autoplay/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 10
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge a(Lcom/vk/libvideo/autoplay/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 5
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->b(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/libvideo/autoplay/h;->b(Lcom/vk/libvideo/autoplay/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge b(Lcom/vk/libvideo/autoplay/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 6
    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->c(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/libvideo/autoplay/h;->c(Lcom/vk/libvideo/autoplay/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/libvideo/autoplay/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/libvideo/autoplay/h;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/autoplay/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->d(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->e(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->f(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->g(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->h(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/vk/libvideo/autoplay/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/vk/libvideo/autoplay/h;->i(Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/libvideo/autoplay/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/libvideo/autoplay/h;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->b(Lcom/vk/libvideo/autoplay/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a()I

    move-result v0

    return v0
.end method
