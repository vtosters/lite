.class public final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;
.super Lcom/vk/lists/MergedAdapter;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;
.implements Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;
.implements Lcom/vk/music/ui/common/MusicUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Void;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

.field private d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

.field private final f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/ui/common/MusicPlaylistFooterViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/playlist/modern/holders/MusicErrorViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;",
            "Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/vk/music/a/MusicStatsRefer;

.field private final m:Z

.field private final n:Lkotlin/jvm/a/Functions11;
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

.field private final o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/music/playlist/ModernPlaylistModel;

.field private final q:Lcom/vk/music/ui/common/MusicUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/a/MusicStatsRefer;ZLkotlin/jvm/a/Functions11;Lkotlin/jvm/a/a;Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/MusicStatsRefer;",
            "Z",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/music/playlist/ModernPlaylistModel;",
            "Lcom/vk/music/ui/common/MusicUI$b;",
            ")V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->l:Lcom/vk/music/a/MusicStatsRefer;

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->m:Z

    iput-object p3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->n:Lkotlin/jvm/a/Functions11;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->o:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->p:Lcom/vk/music/playlist/ModernPlaylistModel;

    iput-object p6, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->q:Lcom/vk/music/ui/common/MusicUI$b;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b:Ljava/util/Set;

    .line 41
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$a;->a:Lcom/vk/music/ui/common/MusicUI$a;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicUI$a;->b()Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->a(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

    .line 46
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const/4 p3, 0x0

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 49
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$c;->a:Lcom/vk/music/ui/common/MusicUI$c;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicUI$c;->a()Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 50
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 51
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 52
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 160
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->j:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/music/ui/common/MusicUI$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->q:Lcom/vk/music/ui/common/MusicUI$b;

    return-object p0
.end method

.method private final c(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/vk/dto/music/Playlist;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final k(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;

    .line 136
    invoke-interface {v1, p1}, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 100
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->k(I)V

    .line 101
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->j(I)V

    .line 102
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V
    .locals 4

    const-string v0, "playlistInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/vk/music/ui/common/MusicUI$a;->a:Lcom/vk/music/ui/common/MusicUI$a;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->q:Lcom/vk/music/ui/common/MusicUI$b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/MusicUI$a;->a(Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 64
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->j:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->l:Lcom/vk/music/a/MusicStatsRefer;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->n:Lkotlin/jvm/a/Functions11;

    iget-object v3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->o:Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;-><init>(Lcom/vk/music/a/MusicStatsRefer;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    .line 73
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)V

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;->a(Ljava/lang/Object;)V

    .line 80
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->m:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->j:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->p:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->j(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->p:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c(I)V

    .line 86
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->a(Ljava/util/List;Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 88
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->p:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    new-instance p3, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    check-cast p3, Lkotlin/jvm/a/Functions11;

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 121
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->k:Z

    .line 122
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->r:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->e:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->i()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public m_(I)V
    .locals 2

    const v0, 0x7f0a0310

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->q:Lcom/vk/music/ui/common/MusicUI$b;

    invoke-interface {v0, p1}, Lcom/vk/music/ui/common/MusicUI$b;->m_(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b$a;->a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b$a;->a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
