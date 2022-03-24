.class Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/engine/MusicTrackModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/a/MusicTrackModelImpl$6;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl$6;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl$6;

    iget-object v0, v0, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;->a:Lcom/vk/music/model/a/MusicTrackModelImpl$6;

    iget-object v1, v1, Lcom/vk/music/model/a/MusicTrackModelImpl$6;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/engine/MusicTrackModel$b;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 346
    check-cast p1, Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$6$1;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method
