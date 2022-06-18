.class Lcom/vk/music/model/s$a;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/s;->b(Lcom/vk/music/player/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/s;


# direct methods
.method constructor <init>(Lcom/vk/music/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/s$a;->a:Lcom/vk/music/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/g/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/b;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/music/g/e;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/music/g/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/s$a;->a:Lcom/vk/music/model/s;

    new-instance v0, Lcom/vk/music/model/s$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/s$a$a;-><init>(Lcom/vk/music/model/s$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/g/f;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/s$a;->a(Lcom/vk/music/g/f;)V

    return-void
.end method
