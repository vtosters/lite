.class final Lcom/vk/music/stories/MusicStoriesPlayerModel$a;
.super Ljava/lang/Object;
.source "MusicStoriesPlayerModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicStoriesPlayerModel;-><init>()V
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
        "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/MusicStoriesPlayerModel;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicStoriesPlayerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-static {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/music/stories/MusicStoriesPlayerModel;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerModel$a;

    .line 3
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel$a;->b(Lcom/vk/music/player/PlayerModel;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-static {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/music/stories/MusicStoriesPlayerModel;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerModel$a;

    .line 6
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel$a;->a(Lcom/vk/music/player/PlayerModel;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$f;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-static {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/music/stories/MusicStoriesPlayerModel;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerModel$a;

    .line 9
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel$a;->d(Lcom/vk/music/player/PlayerModel;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/stories/MusicStoriesPlayer$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;->a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V

    return-void
.end method
