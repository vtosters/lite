.class public final Lcom/vk/audioipc/communication/w/d/b;
.super Ljava/lang/Object;
.source "RequestServiceActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/w/d/b$b;,
        Lcom/vk/audioipc/communication/w/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/audioipc/communication/r;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/audioipc/communication/w/d/b$b;

.field private final e:Lcom/vk/audioipc/core/d;

.field private final f:Lcom/vk/audioipc/core/k;

.field private final g:Lcom/vk/audioipc/communication/e;

.field private final h:Lcom/vk/music/l/a;

.field private final i:Lcom/vk/audioipc/core/e;

.field private final j:Lcom/vk/music/h/a$d;

.field private final k:Lcom/vk/audioipc/communication/a0/a;

.field private final l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/w/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/w/d/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/k;Lcom/vk/audioipc/communication/e;Lcom/vk/music/l/a;Lcom/vk/audioipc/core/e;Lcom/vk/music/h/a$d;Lcom/vk/audioipc/communication/a0/a;Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    iput-object p4, p0, Lcom/vk/audioipc/communication/w/d/b;->h:Lcom/vk/music/l/a;

    iput-object p5, p0, Lcom/vk/audioipc/communication/w/d/b;->i:Lcom/vk/audioipc/core/e;

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/d/b;->j:Lcom/vk/music/h/a$d;

    iput-object p7, p0, Lcom/vk/audioipc/communication/w/d/b;->k:Lcom/vk/audioipc/communication/a0/a;

    iput-object p8, p0, Lcom/vk/audioipc/communication/w/d/b;->l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/audioipc/communication/u/b/d/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/vk/audioipc/communication/u/b/d/c;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->b:Lcom/vk/audioipc/communication/r;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/vk/audioipc/communication/w/d/b$b;

    iget-object p2, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-direct {p1, p2}, Lcom/vk/audioipc/communication/w/d/b$b;-><init>(Lcom/vk/audioipc/core/d;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->d:Lcom/vk/audioipc/communication/w/d/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/music/h/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/b;->j:Lcom/vk/music/h/a$d;

    return-object p0
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/d/a;)V
    .locals 3

    .line 104
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/a;->b()Lcom/vk/music/player/LocalSetting;

    move-result-object v0

    sget-object v2, Lcom/vk/audioipc/communication/w/d/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/a;->b()Lkotlin/jvm/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/log/L;->d()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [I

    .line 108
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/vk/log/L;->a([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vk/audioipc/communication/u/b/d/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " available only in DEBUG app!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/c;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/a0;)V
    .locals 3

    .line 199
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/a0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/a0;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/dto/music/MusicTrack;I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 203
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/a;)V
    .locals 8

    .line 169
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/a;->a()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/audioipc/core/k$a;->a(Lcom/vk/audioipc/core/k;Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;ZILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1, v0}, Lcom/vk/audioipc/core/d;->c(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 174
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/b;)V
    .locals 3

    .line 155
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->h:Lcom/vk/music/l/a;

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/music/l/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m;->j()Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 161
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/c;)V
    .locals 8

    .line 39
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/c;->a()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/audioipc/core/k$a;->a(Lcom/vk/audioipc/core/k;Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;ZILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1, v7}, Lcom/vk/audioipc/core/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/d;)V
    .locals 3

    .line 195
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/d;->a()Lcom/vk/music/player/PauseReason;

    move-result-object p1

    sget-object v1, Lcom/vk/audioipc/communication/w/d/b$c;->a:Lcom/vk/audioipc/communication/w/d/b$c;

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 198
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/e;)V
    .locals 3

    .line 175
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/e;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/e;->c()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/dto/music/MusicTrack;II)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 179
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/g;)V
    .locals 3

    .line 132
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->e()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 135
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/h;)V
    .locals 5

    .line 111
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/music/h/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->f()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 115
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 117
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/i;)V
    .locals 5

    .line 118
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/music/h/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->h0()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 122
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 124
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/j;)V
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/j;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/d;->b(J)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 190
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/k;)V
    .locals 5

    .line 125
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/music/h/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->Z()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 129
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 131
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/l;)V
    .locals 5

    .line 180
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/music/h/a$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/h/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/l;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/d;->c(J)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v0, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "runIfAvailable: Not available"

    aput-object v0, p1, v1

    .line 184
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "runIfLegal: Not legal"

    aput-object v0, p1, v1

    .line 186
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/m;)V
    .locals 3

    .line 162
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/m;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->h:Lcom/vk/music/l/a;

    invoke-interface {v0, p1}, Lcom/vk/music/l/a;->e(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m;->j()Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 168
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/n;)V
    .locals 3

    .line 144
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/n;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/d;->c(Lcom/vk/dto/music/MusicTrack;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 150
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/o;)V
    .locals 3

    .line 136
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/o;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(F)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 139
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/p;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/p;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/d;->a(J)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/q;)V
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/k;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/q;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/d;->b(Lcom/vk/dto/music/MusicTrack;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/r;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/r;->a()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/s;)V
    .locals 3

    .line 151
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/s;->a()Lcom/vk/music/player/LoopMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/LoopMode;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 154
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/t;)V
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/t;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(Z)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 143
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/u;)V
    .locals 3

    .line 191
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/u;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(F)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 194
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/v;)V
    .locals 5

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->d:Lcom/vk/audioipc/communication/w/d/b$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->f:Lcom/vk/audioipc/core/k;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/v;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/v;->a()Lcom/vk/music/player/PlayerMode;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vk/audioipc/core/k;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V

    .line 47
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/b;->d:Lcom/vk/audioipc/communication/w/d/b$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/v;->a()Lcom/vk/music/player/PlayerMode;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 49
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1, v0}, Lcom/vk/audioipc/core/d;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/b;->d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/d;-><init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/x;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->stop()V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/y;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1}, Lcom/vk/audioipc/core/d;->a(Z)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/z;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/z;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/b;->l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b()Lc/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/t;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/a;)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->a:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/f/a;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/e/f/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/audioipc/communication/e$a;->a(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/r;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/b;)V
    .locals 9

    .line 81
    new-instance v8, Lcom/vk/audioipc/communication/q;

    .line 82
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->i()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/vk/audioipc/core/communication/a;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->d()Landroid/os/Messenger;

    move-result-object v0

    sget-object v5, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v5}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/m;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/vk/audioipc/core/communication/a;-><init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/m;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->c()I

    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->e()I

    move-result v7

    move-object v0, v8

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/vk/audioipc/communication/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/audioipc/core/communication/a;Ljava/lang/String;II)V

    .line 90
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    invoke-interface {v0, v8}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/d;->a(J)V

    .line 93
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    .line 94
    new-instance v4, Lcom/vk/audioipc/communication/u/b/e/f/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->U()J

    move-result-wide v1

    invoke-direct {v4, v0, v1, v2}, Lcom/vk/audioipc/communication/u/b/e/f/b;-><init>(ZJ)V

    .line 95
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/b;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/vk/audioipc/communication/e$a;->a(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/r;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/c;)V
    .locals 25

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/f/d;

    .line 58
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->V()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/music/n/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 59
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 60
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->j0()I

    move-result v5

    .line 61
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v6

    .line 62
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->R()F

    move-result v7

    .line 63
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->T()F

    move-result v8

    .line 64
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->g0()F

    move-result v9

    .line 65
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v10

    .line 66
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->d0()Z

    move-result v11

    .line 67
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v12

    .line 68
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->U()J

    move-result-wide v13

    .line 69
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->f0()Z

    move-result v15

    .line 70
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v16

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v16}, Lcom/vk/audioipc/communication/u/b/e/f/d;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/vk/music/player/PlayState;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;ZLcom/vk/music/player/LoopMode;JZLcom/vk/music/player/PlayerMode;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/f/c;

    .line 73
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->R()F

    move-result v18

    .line 74
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->T()F

    move-result v19

    .line 75
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->d0()Z

    move-result v20

    .line 76
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v21

    .line 77
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->U()J

    move-result-wide v22

    .line 78
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->f0()Z

    move-result v24

    move-object/from16 v17, v1

    .line 79
    invoke-direct/range {v17 .. v24}, Lcom/vk/audioipc/communication/u/b/e/f/c;-><init>(FFZLcom/vk/music/player/LoopMode;JZ)V

    :goto_1
    move-object v3, v1

    .line 80
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/e$a;->a(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/r;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/d;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->g:Lcom/vk/audioipc/communication/e;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/communication/w/d/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/b;->d:Lcom/vk/audioipc/communication/w/d/b$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/b;->i:Lcom/vk/audioipc/core/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/audioipc/communication/w/d/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/b;->e:Lcom/vk/audioipc/core/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->b:Lcom/vk/audioipc/communication/r;

    .line 4
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/b;->k:Lcom/vk/audioipc/communication/a0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/vk/audioipc/communication/a0/a;->a(Lcom/vk/audioipc/communication/p;Z)V

    .line 5
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/h;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/h;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/h;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/x;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/x;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/x;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/i;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/i;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/i;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/k;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/k;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/k;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/g;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/g;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/g;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/y;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/y;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/y;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/o;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/o;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/o;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/c;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/c;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/c;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/t;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/t;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/t;)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/v;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/v;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/v;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/q;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/q;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/q;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/c;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/c;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/g/c;)V

    goto/16 :goto_0

    .line 17
    :cond_b
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/n;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/n;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/n;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/s;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/s;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/s;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/b;

    if-eqz p1, :cond_e

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/b;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/g/b;)V

    goto/16 :goto_0

    .line 20
    :cond_e
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/b;

    if-eqz p1, :cond_f

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/b;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/b;)V

    goto/16 :goto_0

    .line 21
    :cond_f
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/m;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/m;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/m;)V

    goto/16 :goto_0

    .line 22
    :cond_10
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/a;

    if-eqz p1, :cond_11

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/a;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/g/a;)V

    goto/16 :goto_0

    .line 23
    :cond_11
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/a;

    if-eqz p1, :cond_12

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/a;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/a;)V

    goto/16 :goto_0

    .line 24
    :cond_12
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/j;

    if-eqz p1, :cond_13

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/j;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/j;)V

    goto/16 :goto_0

    .line 25
    :cond_13
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/l;

    if-eqz p1, :cond_14

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/l;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/l;)V

    goto/16 :goto_0

    .line 26
    :cond_14
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/u;

    if-eqz p1, :cond_15

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/u;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/u;)V

    goto :goto_0

    .line 27
    :cond_15
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/e;

    if-eqz p1, :cond_16

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/e;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/e;)V

    goto :goto_0

    .line 28
    :cond_16
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/r;

    if-eqz p1, :cond_17

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/r;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/r;)V

    goto :goto_0

    .line 29
    :cond_17
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/d;

    if-eqz p1, :cond_18

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/d;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/d;)V

    goto :goto_0

    .line 30
    :cond_18
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/a0;

    if-eqz p1, :cond_19

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/a0;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/a0;)V

    goto :goto_0

    .line 31
    :cond_19
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/z;

    if-eqz p1, :cond_1a

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/z;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/z;)V

    goto :goto_0

    .line 32
    :cond_1a
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/d;

    if-eqz p1, :cond_1b

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/d;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/g/d;)V

    goto :goto_0

    .line 33
    :cond_1b
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/p;

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/p;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/f/p;)V

    goto :goto_0

    .line 34
    :cond_1c
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/d/a;

    if-eqz p1, :cond_1d

    check-cast v0, Lcom/vk/audioipc/communication/u/b/d/a;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/d/a;)V

    goto :goto_0

    .line 35
    :cond_1d
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/e/c;

    if-eqz p1, :cond_1e

    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/c;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/b;->a(Lcom/vk/audioipc/communication/u/b/e/c;)V

    :cond_1e
    :goto_0
    return-void
.end method

.method public final c()Lcom/vk/audioipc/communication/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->b:Lcom/vk/audioipc/communication/r;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b;->a:Ljava/lang/String;

    return-object v0
.end method
