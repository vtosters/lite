.class final Lcom/vk/music/playlist/b$a;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->d(Ljava/util/List;)Lc/a/m;
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
        "Lb/h/c/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$a;->a:Lcom/vk/music/playlist/b;

    iput-object p2, p0, Lcom/vk/music/playlist/b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c/b$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lb/h/c/c/b$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 2
    iget-object v0, p1, Lb/h/c/c/b$c;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/vk/music/playlist/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 4
    iget v4, v3, Lcom/vk/dto/music/MusicTrack;->e:I

    iget-object v5, p1, Lb/h/c/c/b$c;->a:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-virtual {v3, v4, v1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    move v1, v6

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/music/playlist/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    iget-object v1, p1, Lb/h/c/c/b$c;->b:Lcom/vk/dto/music/Playlist;

    const-string v2, "result.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/playlist/b$a;->b:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    .line 15
    iget-object v6, p1, Lb/h/c/c/b$c;->a:[I

    const-string v7, "result.ids"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/l;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/vk/music/g/o;

    invoke-direct {v2, v1, p1}, Lcom/vk/music/g/o;-><init>(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/b$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$a;->a(Lb/h/c/c/b$c;)V

    return-void
.end method
