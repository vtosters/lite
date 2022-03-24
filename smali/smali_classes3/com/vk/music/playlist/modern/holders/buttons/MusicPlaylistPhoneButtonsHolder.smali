.class public final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistPhoneButtonsHolder;
.super Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;
.source "MusicPlaylistPhoneButtonsHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 9

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistPhoneButtonsHolder;->H()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;ZZZZILjava/lang/Object;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistPhoneButtonsHolder;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
