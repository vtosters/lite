.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;
.super Ljava/lang/Object;
.source "MusicArtistSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 1

    .line 15
    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$g;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$g;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/fragment/MusicFragment$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$g;

    .line 18
    invoke-interface {p3}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/fragment/MusicFragment$g;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$g;

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    # ru.vtosters.hooks.music.MusicArtistSelectorHook.navigateToSearch(Context context, String artist)
    invoke-static {p1, p2}, Lru/vtosters/hooks/music/MusicArtistSelectorHook;->navigateToSearch(Landroid/content/Context;Ljava/lang/String;)V

#    new-instance v0, Lcom/vk/music/search/MusicSearchFragment$a;
#
#    invoke-direct {v0}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V
#
#    .line 22
#    invoke-virtual {v0, p2}, Lcom/vk/music/search/MusicSearchFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;
#
#    .line 23
#    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/stats/MusicStatsRefer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->E4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 7
    instance-of v0, p2, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast p2, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {p2}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->L:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->M:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/music/stats/MusicStatsRefer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/music/Artist;

    .line 26
    invoke-virtual {v5}, Lcom/vk/dto/music/Artist;->A1()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/vk/dto/music/Artist;->B1()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 27
    :cond_4
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_9

    if-eqz v3, :cond_5

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    .line 29
    new-instance p2, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;

    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;

    invoke-direct {p2, p3, v0}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 30
    invoke-virtual {p2, v3}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a(Ljava/util/List;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;

    .line 31
    new-instance p3, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;

    invoke-direct {p3, p1, p4}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;-><init>(Landroid/app/Activity;Lcom/vk/music/stats/MusicStatsRefer;)V

    invoke-virtual {p2, p3}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;

    .line 32
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/Artist;

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_8

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-ne p2, v2, :cond_8

    invoke-direct {p0, p1, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const p1, 0x7f120369

    const/4 p2, 0x2

    .line 35
    invoke-static {p1, v1, p2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p2, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p2, Lcom/vk/dto/common/MusicVideoFile;

    invoke-virtual {p2}, Lcom/vk/dto/common/MusicVideoFile;->N1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/common/MusicVideoFile;->L1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_2
    return-void
.end method
