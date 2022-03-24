.class Lcom/vk/music/model/PlayerModelImpl$1;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;-><init>()V
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
.field final synthetic a:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$1;->a:Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/MusicEvents3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    instance-of p1, p1, Lcom/vk/music/engine/a/MusicEvents2;

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/PlayerRefer;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$1;->a:Lcom/vk/music/model/PlayerModelImpl;

    new-instance v0, Lcom/vk/music/model/PlayerModelImpl$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/PlayerModelImpl$1$1;-><init>(Lcom/vk/music/model/PlayerModelImpl$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents3;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents3;)V

    return-void
.end method
