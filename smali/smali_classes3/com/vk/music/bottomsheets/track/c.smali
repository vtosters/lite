.class public final Lcom/vk/music/bottomsheets/track/c;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/track/b;
.implements Lcom/vk/music/common/BoomModel;
.implements Lcom/vk/music/l/a;
.implements Lcom/vk/music/player/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/track/b<",
        "TT;>;",
        "Lcom/vk/music/common/BoomModel;",
        "Lcom/vk/music/l/a;",
        "Lcom/vk/music/player/d;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final d:Lcom/vk/dto/music/Playlist;

.field private final e:Z

.field private final f:Lcom/vk/music/l/a;

.field private final g:Lcom/vk/music/common/BoomModel;

.field private final h:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;ZLcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/dto/music/Playlist;",
            "Z",
            "Lcom/vk/music/l/a;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/player/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/c;->b:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/c;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/c;->d:Lcom/vk/dto/music/Playlist;

    iput-boolean p4, p0, Lcom/vk/music/bottomsheets/track/c;->e:Z

    iput-object p5, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    iput-object p6, p0, Lcom/vk/music/bottomsheets/track/c;->g:Lcom/vk/music/common/BoomModel;

    iput-object p7, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/c;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->A0()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->B0()I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->C0()V

    return-void
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->D0()V

    return-void
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->E0()V

    return-void
.end method

.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public F0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->F0()V

    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->G0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->H0()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->I0()V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->J0()V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->K0()V

    return-void
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->L0()Z

    move-result v0

    return v0
.end method

.method public M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->N0()Z

    move-result v0

    return v0
.end method

.method public O0()F
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->O0()F

    move-result v0

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lb/h/c/c/r;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x64

    invoke-direct {v1, v2, p1}, Lb/h/c/c/r;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/music/bottomsheets/track/c$a;

    invoke-direct {v0, p0}, Lcom/vk/music/bottomsheets/track/c$a;-><init>(Lcom/vk/music/bottomsheets/track/c;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/music/bottomsheets/track/c$b;->a:Lcom/vk/music/bottomsheets/track/c$b;

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    const-string p1, "AudioGetRecommendations(\u2026ult(it)\n                }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/c/x$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/c/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/l/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->b:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 7

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->g:Lcom/vk/music/common/BoomModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 9
    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/f;->a(Landroid/os/Bundle;[Lcom/vk/music/common/a;)V

    return-void
.end method

.method public a(Lc/a/m;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/d;->a(Lc/a/m;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/c;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/d$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/d$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0}, Lcom/vk/music/common/BoomModel;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/music/common/a;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/f;->b(Landroid/os/Bundle;[Lcom/vk/music/common/a;)V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/a;

    .line 1
    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->a([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->e(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->e()V

    return-void
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->f(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->g(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->h(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->d:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public i(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->f:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->i(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/track/c;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/music/playlist/e;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/track/c;->e:Z

    return v0
.end method

.method public next()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->next()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->stop()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->t()V

    return-void
.end method

.method public v0()Lcom/vk/music/player/e;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->y0()V

    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/c;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->z0()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
