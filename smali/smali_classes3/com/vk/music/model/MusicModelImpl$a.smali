.class Lcom/vk/music/model/MusicModelImpl$a;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/g/MusicEvents2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelImpl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelImpl;->b()I

    move-result v0

    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$a$a;-><init>(Lcom/vk/music/model/MusicModelImpl$a;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {v0}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v2}, Lcom/vk/music/model/MusicModelImpl;->c(Lcom/vk/music/model/MusicModelImpl;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {v0, v2}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;I)I

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$a$b;-><init>(Lcom/vk/music/model/MusicModelImpl$a;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->f(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/music/f/a/UniversalPlaylistFilter;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return-void

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/vk/music/g/MusicEvents5;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$a$c;-><init>(Lcom/vk/music/model/MusicModelImpl$a;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->g(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v1, p1, Lcom/vk/music/g/MusicEvents7;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {v1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/model/MusicModelImpl$a$d;-><init>(Lcom/vk/music/model/MusicModelImpl$a;I)V

    invoke-static {p1, v1}, Lcom/vk/music/model/MusicModelImpl;->h(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of v1, p1, Lcom/vk/music/g/MusicEvents11;

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$a;->a:Lcom/vk/music/model/MusicModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl$a$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelImpl$a$e;-><init>(Lcom/vk/music/model/MusicModelImpl$a;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelImpl;->i(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$a;->a(Lcom/vk/music/g/MusicEvents2;)V

    return-void
.end method
