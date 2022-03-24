.class Lcom/vk/music/model/a/MusicTrackModelImpl$1;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/engine/a/MusicEvents3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/a/MusicTrackModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/MusicEvents3;)V
    .locals 2

    .line 72
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents4;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$1$1;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$1;Lcom/vk/music/engine/a/MusicEvents3;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents1;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$1$2;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$1;Lcom/vk/music/engine/a/MusicEvents3;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents3;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents3;)V

    return-void
.end method
