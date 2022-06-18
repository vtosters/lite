.class final Lcom/vk/music/podcasts/list/b$a;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/b;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/b;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/b;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b$a;->a:Lcom/vk/music/podcasts/list/b;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/b$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$a;->a:Lcom/vk/music/podcasts/list/b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/b;->e()Lcom/vk/music/podcasts/list/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/c;->o(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$a;->b:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/podcasts/list/b$a;->b:Lcom/vk/lists/t;

    invoke-virtual {v2}, Lcom/vk/lists/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$a;->b:Lcom/vk/lists/t;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/b$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
