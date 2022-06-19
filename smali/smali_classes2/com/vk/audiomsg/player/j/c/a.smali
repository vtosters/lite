.class public final Lcom/vk/audiomsg/player/j/c/a;
.super Ljava/lang/Object;
.source "NoOpMediaPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/j/a;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public S()Lcom/vk/audiomsg/player/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Lcom/vk/audiomsg/player/Speed;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/vk/audiomsg/player/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/vk/audiomsg/player/f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/f;F)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/vk/audiomsg/player/f;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/vk/audiomsg/player/SpeakerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/SpeakerType;->OUTER:Lcom/vk/audiomsg/player/SpeakerType;

    return-object v0
.end method
