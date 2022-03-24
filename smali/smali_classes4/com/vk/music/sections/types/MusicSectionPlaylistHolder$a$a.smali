.class final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;
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

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 29
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->H()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
