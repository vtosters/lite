.class final Lcom/vk/music/m/m/PlaylistAdapter$a;
.super Ljava/lang/Object;
.source "PlaylistAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/m/m/PlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/m/PlaylistViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/m/m/PlaylistViewHolder;

.field final synthetic b:Lcom/vk/music/m/m/PlaylistAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/m/m/PlaylistViewHolder;Lcom/vk/music/m/m/PlaylistAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/m/m/PlaylistAdapter$a;->a:Lcom/vk/music/m/m/PlaylistViewHolder;

    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistAdapter$a;->b:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistAdapter$a;->a:Lcom/vk/music/m/m/PlaylistViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/m/m/PlaylistAdapter$a;->b:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-static {v1}, Lcom/vk/music/m/m/PlaylistAdapter;->a(Lcom/vk/music/m/m/PlaylistAdapter;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/vk/core/ui/IdClickListener;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
