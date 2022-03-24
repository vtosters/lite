.class Lcom/vk/music/model/MusicModelImpl$2$2;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$2;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/music/model/MusicModelImpl$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$2;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->d:Lcom/vk/music/model/MusicModelImpl$2;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-boolean p4, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->d:Lcom/vk/music/model/MusicModelImpl$2;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$2;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->c(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-boolean v3, p0, Lcom/vk/music/model/MusicModelImpl$2$2;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$2$2;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
