.class Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl$4;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/a/MusicTrackModelImpl$4;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl$4;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;->b:Lcom/vk/music/model/a/MusicTrackModelImpl$4;

    iput-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;->b:Lcom/vk/music/model/a/MusicTrackModelImpl$4;

    iget-object v0, v0, Lcom/vk/music/model/a/MusicTrackModelImpl$4;->b:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/vk/music/engine/MusicTrackModel$b;->b(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p1, Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$4$2;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method
