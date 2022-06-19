.class final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistButtonsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(ZLcom/vk/music/playlist/modern/PlaylistScreenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/music/playlist/modern/PlaylistScreenData;

.field final synthetic this$0:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->this$0:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->$item:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->this$0:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->$item:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    .line 3
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;->this$0:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;)Lcom/vk/music/view/MusicActionButton;

    move-result-object v3

    const-string v0, "btnEdit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FFZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
