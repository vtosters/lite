.class Lcom/vk/music/fragment/PlaylistsFragment$1;
.super Ljava/lang/Object;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/PlaylistsFragment;->aq()Lcom/vk/music/fragment/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/PlayerRefer;

.field final synthetic b:Lcom/vk/music/fragment/PlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/PlaylistsFragment;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/music/fragment/PlaylistsFragment$1;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    iput-object p2, p0, Lcom/vk/music/fragment/PlaylistsFragment$1;->a:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Landroid/view/View;
    .locals 3

    .line 78
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer;

    iget-object v1, p0, Lcom/vk/music/fragment/PlaylistsFragment$1;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a(I)Lcom/vk/music/engine/ActiveModel;

    move-result-object p1

    check-cast p1, Lcom/vk/music/model/PlaylistsModel;

    iget-object v2, p0, Lcom/vk/music/fragment/PlaylistsFragment$1;->a:Lcom/vk/music/PlayerRefer;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/PlaylistsModel;Lcom/vk/music/PlayerRefer;)V

    return-object v0
.end method
