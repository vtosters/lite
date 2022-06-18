.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    new-instance v8, Lcom/vk/core/ui/TabletUiHelper;

    new-instance v5, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2$1;

    invoke-direct {v5, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    invoke-static {v0, v8}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lcom/vk/core/ui/TabletUiHelper;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lcom/vk/music/ui/common/p;

    invoke-direct {v0}, Lcom/vk/music/ui/common/p;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
