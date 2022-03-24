.class Lcom/vk/music/model/MusicModelImpl$4$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$4;->a(Lcom/vk/api/audio/AudioGetMusicPage$b;)V
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
.field final synthetic a:Lcom/vk/music/model/MusicModelImpl$4;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$4;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$4$1;->a:Lcom/vk/music/model/MusicModelImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$4$1;->a:Lcom/vk/music/model/MusicModelImpl$4;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$4;->e:Lcom/vk/music/model/MusicModelImpl;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 342
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$4$1;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
