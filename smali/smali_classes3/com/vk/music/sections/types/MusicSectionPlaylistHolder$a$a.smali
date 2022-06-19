.class final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;
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

.field final synthetic c:Lcom/vk/music/player/PlayerModel;

.field final synthetic d:Lcom/vk/music/common/BoomModel;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->c:Lcom/vk/music/player/PlayerModel;

    iput-object p4, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->d:Lcom/vk/music/common/BoomModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :goto_0
    move-object v1, v0

    .line 4
    const-class v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/common/Music$e;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;

    const-string v0, "ref"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->c:Lcom/vk/music/player/PlayerModel;

    iget-object v5, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->d:Lcom/vk/music/common/BoomModel;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V

    .line 6
    new-instance v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    invoke-direct {v0, p1, v6}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)V

    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->b:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
