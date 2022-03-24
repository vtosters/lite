.class public final Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;
.super Lcom/vk/lists/MergedAdapter;
.source "MultiPartTracksMergedAdapter.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/music/model/PlayerModel;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/ui/common/MusicAdapter<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/a/MusicStatsRefer;

.field private final f:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/a/MusicStatsRefer;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/MusicStatsRefer;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->e:Lcom/vk/music/a/MusicStatsRefer;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->f:Lkotlin/jvm/a/Functions11;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->g:Lkotlin/jvm/a/a;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Landroid/util/SparseArray;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Ljava/util/List;Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/music/model/PlayerModel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 51
    iget-object v2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    iget v3, v1, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget v2, v1, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-direct {p0, p3, p2, v2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Lcom/vk/music/model/PlayerModel;Ljava/lang/String;I)V

    .line 54
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Landroid/util/SparseArray;Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Landroid/util/SparseArray;Lcom/vk/dto/music/MusicTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/dto/music/MusicTrack;",
            ")V"
        }
    .end annotation

    .line 75
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->v:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_0
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/music/model/PlayerModel;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 62
    sget-object v0, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v1, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;->a:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v0

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicAdapter;

    move-result-object p1

    .line 69
    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 70
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)Lcom/vk/music/a/MusicStatsRefer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->e:Lcom/vk/music/a/MusicStatsRefer;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/music/model/PlayerModel;",
            ")",
            "Lcom/vk/music/ui/common/MusicAdapter<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/vk/music/ui/common/MusicUI$c;->a:Lcom/vk/music/ui/common/MusicUI$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/ui/common/MusicUI$c;->a(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->f:Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;-><init>(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)V

    check-cast p2, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->b(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->a()Lcom/vk/music/ui/common/MusicAdapter;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->g(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/music/ui/common/MusicAdapter;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/music/ui/common/MusicAdapter;

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2, p1}, Lcom/vk/music/ui/common/MusicAdapter;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v2, p1}, Lcom/vk/music/ui/common/MusicAdapter;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)Lkotlin/jvm/a/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->g:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 83
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b:Lcom/vk/music/model/PlayerModel;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c()V

    .line 38
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b:Lcom/vk/music/model/PlayerModel;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a:Ljava/lang/String;

    new-instance v1, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;-><init>(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-static {p2, v0, v1}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c()V

    .line 109
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 110
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
