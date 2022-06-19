.class Lcom/vk/music/model/v/MusicTrackModelImpl$a;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/v/MusicTrackModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents12;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/v/MusicTrackModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/MusicTrackModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a:Lcom/vk/music/model/v/MusicTrackModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/g/MusicEvents12;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a:Lcom/vk/music/model/v/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/v/MusicTrackModelImpl$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/MusicTrackModelImpl$a$a;-><init>(Lcom/vk/music/model/v/MusicTrackModelImpl$a;Lcom/vk/music/g/MusicEvents12;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/MusicTrackModelImpl;->a(Lcom/vk/music/model/v/MusicTrackModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents10;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a:Lcom/vk/music/model/v/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/MusicTrackModelImpl$a$b;-><init>(Lcom/vk/music/model/v/MusicTrackModelImpl$a;Lcom/vk/music/g/MusicEvents12;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/MusicTrackModelImpl;->b(Lcom/vk/music/model/v/MusicTrackModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_1
    :goto_0
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
    check-cast p1, Lcom/vk/music/g/MusicEvents12;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/MusicTrackModelImpl$a;->a(Lcom/vk/music/g/MusicEvents12;)V

    return-void
.end method
