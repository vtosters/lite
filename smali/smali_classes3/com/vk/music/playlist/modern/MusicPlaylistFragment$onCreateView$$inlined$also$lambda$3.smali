.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->c(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07019f

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07019e

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    const/4 v0, 0x1

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
