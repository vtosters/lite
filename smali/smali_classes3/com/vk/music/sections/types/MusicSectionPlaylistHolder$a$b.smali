.class final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;
.super Ljava/lang/Object;
.source "MusicSectionPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;ILcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
