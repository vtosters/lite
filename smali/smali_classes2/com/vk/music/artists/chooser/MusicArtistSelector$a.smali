.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector$a;
.super Ljava/lang/Object;
.source "MusicArtistSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    .line 78
    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    .line 80
    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/fragment/MusicFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object p2

    .line 81
    invoke-interface {p3}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/music/fragment/MusicFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_0
    move-object p3, p0

    check-cast p3, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V

    .line 91
    invoke-virtual {v0, p2}, Lcom/vk/music/search/MusicSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/vk/music/search/MusicSearchFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/chooser/MusicArtistSelector$a;Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    move-object v1, p0

    check-cast v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    check-cast v0, Ljava/util/List;

    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    check-cast v0, Ljava/util/List;

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/music/a/MusicStatsRefer;",
            ")V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/music/Artist;

    .line 59
    invoke-virtual {v4}, Lcom/vk/dto/music/Artist;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/music/Artist;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_3
    instance-of p2, p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz p2, :cond_9

    if-eqz v2, :cond_5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    .line 63
    new-instance p2, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    move-object p3, p0

    check-cast p3, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    invoke-virtual {p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p2, p3, v0}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    .line 64
    invoke-virtual {p2, v2}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;->a(Ljava/util/List;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;

    invoke-direct {p3, p1, p4}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;-><init>(Landroid/app/Activity;Lcom/vk/music/a/MusicStatsRefer;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, p3}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;->a(Lkotlin/jvm/a/Functions;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    move-result-object p2

    .line 66
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 69
    move-object p2, v2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    check-cast p1, Landroid/content/Context;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/music/Artist;

    invoke-direct {p2, p1, p3, p4}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_8

    .line 70
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-ne v0, v1, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const p1, 0x7f11028b

    .line 71
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_9
    :goto_4
    return-void
.end method
