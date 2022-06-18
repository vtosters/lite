.class final Lcom/vkontakte/android/audio/player/x$a$b;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/b;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/x$a;

.field final synthetic b:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/x$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/x$a$b;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/x$a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b3c

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->m(Landroid/content/Context;I)Lkotlin/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vkontakte/android/audio/player/x$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "trackList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->e(Lcom/vkontakte/android/audio/player/x$a;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vkontakte/android/audio/player/x$a;I)V

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/x$a;->c()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lkotlin/Pair;

    .line 10
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v5, v4}, Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vkontakte/android/audio/player/x$a;I)V

    :cond_2
    move v4, v7

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v6

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->e(Lcom/vkontakte/android/audio/player/x$a;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0, v3}, Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vkontakte/android/audio/player/x$a;I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->e(Lcom/vkontakte/android/audio/player/x$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 15
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/x$a;->c(Lcom/vkontakte/android/audio/player/x$a;)Lcom/vk/music/player/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/x$a$b;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v1, v0, p1, v2}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/x$a;->d(Lcom/vkontakte/android/audio/player/x$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/vk/bridges/d;->c(Landroid/content/Context;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/x$a$b;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/x$a;->b(Lcom/vkontakte/android/audio/player/x$a;)Lcom/vk/common/links/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/x$a$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
