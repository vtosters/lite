.class Lcom/vk/music/model/a/MusicTrackModelImpl$3;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/model/a/MusicTrackModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$3$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$3$2;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$3;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->f(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    const p1, 0x7f1108e8

    .line 193
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 173
    iget-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v0, Lcom/vk/music/model/a/MusicTrackModelImpl$3$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/a/MusicTrackModelImpl$3$1;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$3;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->e(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    const p1, 0x7f1108e7

    .line 180
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
