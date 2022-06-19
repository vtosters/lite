.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;-><init>(ZLkotlin/jvm/b/a;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/core/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/core/ui/k;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->d(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/h/h;Lcom/vk/core/ui/k;ZZILkotlin/jvm/internal/i;)V

    .line 2
    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->v()Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->w()I

    move-result v1

    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->v()Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->x()I

    move-result v2

    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->v()Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    invoke-static {}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->w()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;IIIIILjava/lang/Object;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    move-result-object p1

    return-object p1
.end method
