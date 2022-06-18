.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$d;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$d;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$d;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->e(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
