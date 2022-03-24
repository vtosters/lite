.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->p()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/dto/music/Playlist;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/music/Playlist;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->k()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;I)V

    return-void
.end method
