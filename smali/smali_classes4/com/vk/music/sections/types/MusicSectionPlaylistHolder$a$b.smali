.class final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;
.super Ljava/lang/Object;
.source "MusicSectionPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
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
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-static {v1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;->b:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
