.class final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/music/Playlist;",
        "+",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;->a(Lkotlin/Pair;)V

    return-void
.end method
