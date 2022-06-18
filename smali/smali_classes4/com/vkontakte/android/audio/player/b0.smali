.class Lcom/vkontakte/android/audio/player/b0;
.super Ljava/lang/Object;
.source "Tracks.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/b0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v1, v0}, Lcom/vk/music/player/PlayerTrack;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b0;->h()V

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/b0;->f()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerTrack;

    .line 14
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/player/b0;->a(Lcom/vk/music/player/PlayerTrack;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b0;->h()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/Collection;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method b(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Lcom/vkontakte/android/audio/player/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vkontakte/android/audio/player/b0;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v5}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-static {v0, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/vkontakte/android/audio/player/b0;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/audio/player/b0;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b0;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b0;->h()V

    .line 15
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/b0;->f()V

    return-void
.end method

.method public c()Lcom/vk/music/player/PlayerTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerTrack;

    :goto_0
    return-object v0
.end method

.method c(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v2}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public d()Lcom/vk/music/player/PlayerTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerTrack;

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/b0;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/music/player/PlayerTrack;->h(I)V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b0;->h()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
