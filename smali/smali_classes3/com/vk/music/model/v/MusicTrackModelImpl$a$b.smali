.class Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a(Lcom/vk/music/g/MusicEvents12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/common/MusicTrackModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/g/MusicEvents12;

.field final synthetic b:Lcom/vk/music/model/v/MusicTrackModelImpl$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/MusicTrackModelImpl$a;Lcom/vk/music/g/MusicEvents12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;->b:Lcom/vk/music/model/v/MusicTrackModelImpl$a;

    iput-object p2, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;->a:Lcom/vk/music/g/MusicEvents12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/MusicTrackModel$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;->b:Lcom/vk/music/model/v/MusicTrackModelImpl$a;

    iget-object v0, v0, Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a:Lcom/vk/music/model/v/MusicTrackModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;->a:Lcom/vk/music/g/MusicEvents12;

    iget-object v1, v1, Lcom/vk/music/g/MusicEvents12;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/common/MusicTrackModel$b;->a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/common/MusicTrackModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;->a(Lcom/vk/music/common/MusicTrackModel$b;)V

    return-void
.end method
