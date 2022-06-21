.class public final Lcom/vk/music/m/m/PlaylistAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "PlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/m/m/PlaylistViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/IdClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/ui/IdClickListener;IZJ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/Playlist;",
            ">;IZJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/m/m/PlaylistAdapter;->c:Lcom/vk/core/ui/IdClickListener;

    iput p2, p0, Lcom/vk/music/m/m/PlaylistAdapter;->d:I

    iput-boolean p3, p0, Lcom/vk/music/m/m/PlaylistAdapter;->e:Z

    iput-wide p4, p0, Lcom/vk/music/m/m/PlaylistAdapter;->f:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/ui/IdClickListener;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lcom/vk/music/m/g;->music_playlist_item2:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    const-string p3, "PlaylistsModel.UNKNOWN_FROM_PLAYLIST_PID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;IZJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/m/m/PlaylistAdapter;)Lcom/vk/core/ui/IdClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/m/m/PlaylistAdapter;->c:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vk/lists/SimpleAdapter;->c(ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/m/m/PlaylistAdapter;->j()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/m/m/PlaylistAdapter;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/m/m/PlaylistAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/m/PlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/m/PlaylistViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/m/PlaylistViewHolder;
    .locals 5

    .line 2
    new-instance p2, Lcom/vk/music/m/m/PlaylistViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/m/m/PlaylistAdapter;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vk/music/m/m/PlaylistAdapter;->e:Z

    iget-wide v3, p0, Lcom/vk/music/m/m/PlaylistAdapter;->f:J

    invoke-direct {p2, p1, v0, v3, v4}, Lcom/vk/music/m/m/PlaylistViewHolder;-><init>(Landroid/view/View;ZJ)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/music/m/m/PlaylistAdapter$a;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/m/m/PlaylistAdapter$a;-><init>(Lcom/vk/music/m/m/PlaylistViewHolder;Lcom/vk/music/m/m/PlaylistAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/m/m/PlaylistViewHolder;->h0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/music/m/m/PlaylistAdapter;->e:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/vk/music/m/m/PlaylistViewHolder;->h0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/music/m/m/PlaylistAdapter$b;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/m/m/PlaylistAdapter$b;-><init>(Lcom/vk/music/m/m/PlaylistViewHolder;Lcom/vk/music/m/m/PlaylistAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
