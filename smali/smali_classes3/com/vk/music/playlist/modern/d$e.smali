.class final Lcom/vk/music/playlist/modern/d$e;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/d;-><init>(Lcom/vk/music/playlist/modern/e;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/playlist/modern/a;Lcom/vk/music/player/d;Lcom/vk/music/playlist/b;Lcom/vk/music/common/BoomModel;Lcom/vk/music/stats/d;)V
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
        "Lcom/vk/music/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/d;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/k;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vk/music/g/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/music/playlist/modern/g;

    .line 3
    iget-object v2, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    .line 4
    check-cast p1, Lcom/vk/music/g/l;

    invoke-virtual {p1}, Lcom/vk/music/g/l;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/g;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->r0()Lcom/vk/music/player/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vk/music/g/j;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/e;->H0()V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/music/g/n;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/vk/music/playlist/modern/g;

    .line 10
    iget-object v2, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    .line 11
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->a()Lcom/vk/music/playlist/b;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v3}, Lcom/vk/music/playlist/b;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    const/4 v4, 0x1

    .line 12
    iget-object v1, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/g;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 14
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/d;->r0()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object v0

    check-cast p1, Lcom/vk/music/g/n;

    iget-object p1, p1, Lcom/vk/music/g/n;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/e;->b(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/music/g/o;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/vk/music/playlist/modern/g;

    .line 18
    iget-object v2, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    .line 19
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->a()Lcom/vk/music/playlist/b;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v3}, Lcom/vk/music/playlist/b;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    const/4 v4, 0x1

    .line 20
    iget-object v1, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/g;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/d;->r0()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object v0

    check-cast p1, Lcom/vk/music/g/o;

    invoke-virtual {p1}, Lcom/vk/music/g/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/e;->l(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of p1, p1, Lcom/vk/music/g/m;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/playlist/modern/d$e;->a:Lcom/vk/music/playlist/modern/d;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/e;->R1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/k;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/d$e;->a(Lcom/vk/music/g/k;)V

    return-void
.end method
