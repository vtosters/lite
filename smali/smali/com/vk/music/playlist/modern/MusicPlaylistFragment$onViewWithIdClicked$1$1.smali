.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$1;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;->a(Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$1;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$1;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;

    iget-object p1, p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d()V

    :cond_0
    return-void
.end method
