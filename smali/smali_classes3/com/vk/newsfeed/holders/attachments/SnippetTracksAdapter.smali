.class final Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;
.super Lcom/vk/music/ui/common/b;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/model/t;

.field private final e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/model/t;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/t;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->d:Lcom/vk/music/model/t;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->e:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/dto/music/Playlist;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->c:Lcom/vk/dto/music/Playlist;

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/b;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->c:Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d0344

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0350

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->c:Lcom/vk/dto/music/Playlist;

    const-string v0, "view"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->e:Lkotlin/jvm/b/b;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$1;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->d:Lcom/vk/music/model/t;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/music/model/t;)V

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->d:Lcom/vk/music/model/t;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/music/model/t;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/newsfeed/holders/attachments/a;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->e:Lkotlin/jvm/b/b;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$3;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->d:Lcom/vk/music/model/t;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/model/t;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/holders/attachments/d0;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    :goto_0
    return-object p2
.end method
