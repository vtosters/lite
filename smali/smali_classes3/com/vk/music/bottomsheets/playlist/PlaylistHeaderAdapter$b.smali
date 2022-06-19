.class final Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;
.super Ljava/lang/Object;
.source "PlaylistHeaderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;

.field final synthetic b:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;->b:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$a;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter$b;->b:Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;)Lcom/vk/music/bottomsheets/a/MusicAction$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/bottomsheets/a/MusicAction$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
