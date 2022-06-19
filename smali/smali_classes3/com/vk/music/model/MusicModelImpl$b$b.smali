.class Lcom/vk/music/model/MusicModelImpl$b$b;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$b;->a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/music/model/MusicModelImpl$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$b;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->d:Lcom/vk/music/model/MusicModelImpl$b;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-boolean p4, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->d:Lcom/vk/music/model/MusicModelImpl$b;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$b;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->d(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/common/MusicTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-boolean v3, p0, Lcom/vk/music/model/MusicModelImpl$b$b;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/common/MusicTrackModel$b;->a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$b$b;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
