.class public final Lcom/vk/im/ui/components/audio_msg_player/a;
.super Lcom/vk/im/ui/q/c;
.source "AudioMsgPlayerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/audio_msg_player/a$b;,
        Lcom/vk/im/ui/components/audio_msg_player/a$c;,
        Lcom/vk/im/ui/components/audio_msg_player/a$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/im/ui/components/audio_msg_player/a$b;

.field private final C:Lio/reactivex/disposables/a;

.field private D:Lio/reactivex/disposables/b;

.field private E:Z

.field private F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

.field private final G:Lcom/vk/im/engine/a;

.field private final H:Lcom/vk/im/ui/p/b;

.field private final I:Lcom/vk/audiomsg/player/f;

.field private J:Lcom/vk/im/ui/components/audio_msg_player/a$a;

.field private final K:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final g:Lcom/vk/audiomsg/player/a;

.field private final h:Lcom/vk/im/ui/components/audio_msg_player/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/audiomsg/player/f;Lcom/vk/im/ui/components/audio_msg_player/a$a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->G:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->H:Lcom/vk/im/ui/p/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->I:Lcom/vk/audiomsg/player/f;

    iput-object p5, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->J:Lcom/vk/im/ui/components/audio_msg_player/a$a;

    iput-object p6, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->K:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->H:Lcom/vk/im/ui/p/b;

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->s()Lcom/vk/audiomsg/player/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-direct {p1}, Lcom/vk/im/ui/components/audio_msg_player/b;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/a$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$b;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->B:Lcom/vk/im/ui/components/audio_msg_player/a$b;

    .line 5
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final A()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(F)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->d()Lcom/vk/audiomsg/player/Speed;

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

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->I:Lcom/vk/audiomsg/player/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/audio_msg_player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->w()V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/a;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/d;->b()I

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
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->D:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/attaches/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/attaches/a;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->G:Lcom/vk/im/engine/a;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/a$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$d;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/audio_msg_player/a$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$e;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->D:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final x()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/b;->f()Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/a$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$f;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeCurrentTrac\u2026econds)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/b;->g()Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/a$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$g;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeIsPlaying()\u2026 { vc?.setIsPlaying(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/b;->h()Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/a$h;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$h;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observePlayProgres\u2026e { vc?.setProgress(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/b;->i()Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/audio_msg_player/a$i;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$i;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeSpeed()\n   \u2026ribe { vc?.setSpeed(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Lcom/vk/audiomsg/player/d;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->d()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->h:Lcom/vk/im/ui/components/audio_msg_player/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v1}, Lcom/vk/audiomsg/player/a;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/audio_msg_player/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->J:Lcom/vk/im/ui/components/audio_msg_player/a$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    new-instance p4, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    iget-object v4, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->K:Lcom/vk/im/ui/themes/DialogThemeBinder;

    new-instance v5, Lcom/vk/im/ui/components/audio_msg_player/a$c;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/audio_msg_player/a$c;-><init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;)V

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->A()V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->v()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->F:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/audio_msg_player/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->J:Lcom/vk/im/ui/components/audio_msg_player/a$a;

    return-object v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/a;->W()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->E:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->B:Lcom/vk/im/ui/components/audio_msg_player/a$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->z()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->A()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->x()V

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/a;->y()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->g:Lcom/vk/audiomsg/player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a;->B:Lcom/vk/im/ui/components/audio_msg_player/a$b;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/b;)V

    return-void
.end method
