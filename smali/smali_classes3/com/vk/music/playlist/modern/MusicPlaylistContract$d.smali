.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$d;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$d;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$d;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract1;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
