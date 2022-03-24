.class Lcom/vk/music/model/a/MusicTrackModelImpl$6;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/model/a/MusicTrackModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->e(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 357
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$6$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$6$2;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$6;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->l(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->e(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->j:Z

    .line 341
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->f(Lcom/vk/music/model/a/MusicTrackModelImpl;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->f(Lcom/vk/music/model/a/MusicTrackModelImpl;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 345
    sget-object p1, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v0, Lcom/vk/music/engine/a/MusicEvents1;

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, v1}, Lcom/vk/music/engine/a/MusicEvents1;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    .line 346
    iget-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v0, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$6;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->k(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 336
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
