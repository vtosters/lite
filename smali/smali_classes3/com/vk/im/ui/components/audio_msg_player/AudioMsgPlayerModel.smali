.class public final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;
.super Ljava/lang/Object;
.source "AudioMsgPlayerModel.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/audiomsg/player/Speed;",
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
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026ptyList<AudioMsgTrack>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    new-instance v0, Lcom/vk/core/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026nal<AudioMsgTrack>(null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->d:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    sget-object v0, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(Speed.X1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/util/Optional;

    invoke-virtual {v0}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgTrack;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/vk/core/util/Optional;

    invoke-direct {v1, p1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isPlayingSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "playProgressSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/audiomsg/player/Speed;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "speedSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/audiomsg/player/Speed;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "speedChangeEnabledSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentTrackSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "isPlayingSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "playProgressSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/audiomsg/player/Speed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "speedSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
