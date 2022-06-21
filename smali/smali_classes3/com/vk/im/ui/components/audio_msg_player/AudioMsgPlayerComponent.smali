.class public final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;
.super Lcom/vk/im/ui/q/Component;
.source "AudioMsgPlayerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;,
        Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;,
        Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;

.field private final C:Lio/reactivex/disposables/CompositeDisposable;

.field private D:Lio/reactivex/disposables/Disposable;

.field private E:Z

.field private F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

.field private final G:Lcom/vk/im/engine/ImEngine;

.field private final H:Lcom/vk/im/ui/p/ImBridge8;

.field private final I:Lcom/vk/audiomsg/player/Source;

.field private J:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

.field private final K:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/audiomsg/player/Source;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->G:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->H:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->I:Lcom/vk/audiomsg/player/Source;

    iput-object p5, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->J:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

    iput-object p6, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->K:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->H:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->s()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->B:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final A()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/AudioMsgTrack;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(F)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->d()Lcom/vk/audiomsg/player/Speed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Lcom/vk/audiomsg/player/Speed;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Lcom/vk/audiomsg/player/Speed;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/AudioMsgPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->I:Lcom/vk/audiomsg/player/Source;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->w()V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/AudioMsgTrack;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->G:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->D:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final x()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.observeCurrentTrac\u2026econds)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$g;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.observeIsPlaying()\u2026 { vc?.setIsPlaying(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$h;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$h;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.observePlayProgres\u2026e { vc?.setProgress(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.observeSpeed()\n   \u2026ribe { vc?.setSpeed(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->d()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->h:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->J:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    new-instance p4, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    iget-object v4, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->K:Lcom/vk/im/ui/themes/DialogThemeBinder;

    new-instance v5, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;)V

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->A()V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->v()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->J:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

    return-object v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->W()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->E:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->B:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->z()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->A()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->x()V

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->y()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->g:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->B:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    return-void
.end method
