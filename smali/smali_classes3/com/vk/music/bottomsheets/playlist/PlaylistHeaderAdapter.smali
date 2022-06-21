.class public final Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "PlaylistHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/bottomsheets/a/MusicAction$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/bottomsheets/a/MusicAction$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->c:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iput-boolean p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->d:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;)Lcom/vk/music/bottomsheets/a/MusicAction$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->c:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0354

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;

    new-instance v0, Lcom/vk/music/m/m/PlaylistViewHolder;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/m/m/PlaylistViewHolder;-><init>(Landroid/view/View;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->d:Z

    invoke-direct {p2, v0, v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method
