.class final Lcom/vk/music/ui/b/PlaylistAdapter$a;
.super Ljava/lang/Object;
.source "PlaylistAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/b/PlaylistAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/b/PlaylistAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/b/PlaylistAdapter1;

.field final synthetic b:Lcom/vk/music/ui/b/PlaylistAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/b/PlaylistAdapter1;Lcom/vk/music/ui/b/PlaylistAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/b/PlaylistAdapter$a;->a:Lcom/vk/music/ui/b/PlaylistAdapter1;

    iput-object p2, p0, Lcom/vk/music/ui/b/PlaylistAdapter$a;->b:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/music/ui/b/PlaylistAdapter$a;->a:Lcom/vk/music/ui/b/PlaylistAdapter1;

    invoke-virtual {v0}, Lcom/vk/music/ui/b/PlaylistAdapter1;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/b/PlaylistAdapter$a;->b:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-static {v1}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Lcom/vk/music/ui/b/PlaylistAdapter;)Lkotlin/jvm/a/Functions11;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
