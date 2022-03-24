.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "PlaylistBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/fragment/modernactions/MusicActions$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/fragment/modernactions/MusicActions$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iput-boolean p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->c:Z

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->d_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;)Lcom/vk/music/fragment/modernactions/MusicActions$a;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c027e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 220
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;

    new-instance v1, Lcom/vk/music/ui/b/PlaylistAdapter1;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/vk/music/ui/b/PlaylistAdapter1;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vk/music/ui/common/MusicViewHolder;

    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->c:Z

    invoke-direct {p2, v1, v0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Z)V

    .line 221
    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->c:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a1;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a1;-><init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
