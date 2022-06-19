.class public Lcom/vk/music/model/MusicModel$a;
.super Lcom/vk/music/common/MusicTrackModel$a;
.source "MusicModel.kt"

# interfaces
.implements Lcom/vk/music/model/MusicModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/MusicTrackModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/MusicModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    return-void
.end method
