.class final Lcom/vk/music/artists/MusicArtistSnippetHelper$a;
.super Ljava/lang/Object;
.source "MusicArtistSnippetHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistSnippetHelper;->a(Ljava/lang/String;Lcom/vk/music/PlayerRefer;)V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/PlayerRefer;


# direct methods
.method constructor <init>(Lcom/vk/music/PlayerRefer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistSnippetHelper$a;->a:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistSnippetHelper$a;->a:Lcom/vk/music/PlayerRefer;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/MusicArtistSnippetHelper$a;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
