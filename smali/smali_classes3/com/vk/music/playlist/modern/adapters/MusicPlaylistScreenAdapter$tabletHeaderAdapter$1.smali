.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;
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
        "Lcom/vk/music/playlist/modern/holders/header/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/header/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/music/playlist/modern/holders/header/a;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/music/player/d;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->c(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lkotlin/jvm/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/core/ui/k;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/header/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/playlist/modern/h/h;Lkotlin/jvm/b/a;Lcom/vk/core/ui/k;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/holders/header/a;

    move-result-object p1

    return-object p1
.end method
