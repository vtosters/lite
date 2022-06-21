.class Lcom/vtosters/lite/audio/player/DownloadTaskTracks;
.super Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.source "DownloadTaskTracks.java"


# instance fields
.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/music/n/IntentPlayerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;Z)V

    .line 2
    new-instance p1, Lcom/vk/music/n/IntentPlayerHelper;

    sget-object p2, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    invoke-interface {p2}, Lcom/vk/music/common/Music$d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/music/n/IntentPlayerHelper;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->k:Lcom/vk/music/n/IntentPlayerHelper;

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->i:Ljava/util/Collection;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->j:Ljava/util/Set;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->i:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 7
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->j:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->i:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->k:Lcom/vk/music/n/IntentPlayerHelper;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->i:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Ljava/util/Collection;Z)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->b:Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;->a([Ljava/lang/Void;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    move-result-object p1

    return-object p1
.end method
