.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;
.super Ljava/lang/Object;
.source "AudioTrackModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/subjects/a;->h(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(AudioTrackState.Empty())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lc/a/m;->f()Lc/a/m;

    move-result-object v0

    const-string v1, "subject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$b;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
