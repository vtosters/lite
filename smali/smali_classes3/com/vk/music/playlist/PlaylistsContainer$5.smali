.class final Lcom/vk/music/playlist/PlaylistsContainer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/g;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$5;->this$0:Lcom/vk/music/playlist/PlaylistsContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;
    .locals 11

    .line 1
    new-instance v10, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$5;->this$0:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->l(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/playlist/PlaylistsContainer$f;

    move-result-object v4

    const v1, 0x7f0a087d

    const-string v3, "collection"

    const/4 v5, 0x0

    const v6, 0x7f08052b

    const v7, 0x7f120799

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/k;IIIILkotlin/jvm/internal/i;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer$5;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    move-result-object p1

    return-object p1
.end method
