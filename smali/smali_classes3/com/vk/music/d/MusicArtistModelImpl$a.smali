.class final Lcom/vk/music/d/MusicArtistModelImpl$a;
.super Ljava/lang/Object;
.source "MusicArtistModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/d/MusicArtistModelImpl;->a(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Artist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/d/MusicArtistModelImpl$a;->a:Lcom/vk/dto/music/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "AudioFollowArtist"

    invoke-static {p1, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/d/MusicArtistModelImpl$a;->a:Lcom/vk/dto/music/Artist;

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/Artist;->j(Z)V

    .line 3
    sget-object p1, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents1;

    iget-object v2, p0, Lcom/vk/music/d/MusicArtistModelImpl$a;->a:Lcom/vk/dto/music/Artist;

    invoke-direct {v1, v2, v0}, Lcom/vk/music/g/MusicEvents1;-><init>(Lcom/vk/dto/music/Artist;Z)V

    invoke-virtual {p1, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/d/MusicArtistModelImpl$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
