.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;)V
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
        "Lcom/vk/music/engine/a/MusicEvents8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/MusicEvents8;)V
    .locals 4

    .line 46
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/vk/music/engine/a/MusicEvents9;

    invoke-virtual {v3}, Lcom/vk/music/engine/a/MusicEvents9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$a;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    check-cast v2, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, p1, Lcom/vk/music/engine/a/MusicEvents6;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v3, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$b;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;Lcom/vk/music/engine/a/MusicEvents8;)V

    check-cast v2, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/music/playlist/UniversalPlaylistFilter;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 65
    :cond_2
    instance-of v2, p1, Lcom/vk/music/engine/a/MusicEvents10;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;

    invoke-direct {v2, p1, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;-><init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;I)V

    check-cast v2, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 70
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents9;

    invoke-virtual {p1}, Lcom/vk/music/engine/a/MusicEvents9;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 72
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$d;

    invoke-direct {v2, p1, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$d;-><init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;I)V

    check-cast v2, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v2, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;ILcom/vk/music/engine/a/MusicEvents8;)V

    check-cast v2, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V

    return-void
.end method
