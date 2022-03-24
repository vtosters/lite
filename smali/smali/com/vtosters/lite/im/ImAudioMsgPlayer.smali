.class public final Lcom/vtosters/lite/im/ImAudioMsgPlayer;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/audio/VoiceListener;
.implements Lcom/vk/core/service/OnConnectionListener;
.implements Lcom/vk/im/ui/media/a/AudioMsgPlayer;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/audio/AudioMsgTrack;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 224
    iget-object v1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 225
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11085e

    const v4, 0x7f11085e

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v5, p1

    .line 223
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    return-void
.end method

.method private final b(F)V
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/vk/audio/VoiceFacade;->a(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;",
            "Lcom/vk/audio/AudioMsgTrack;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f()V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/vk/audio/VoiceFacade;->a(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->b()V

    .line 150
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g()V

    return-void
.end method

.method private final c(Lcom/vk/audio/AudioMsgTrack;)Z
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 118
    iget-object v3, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {v3}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final d(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 160
    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    .line 161
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->b()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c(Lcom/vk/audio/AudioMsgTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->k()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "change track"

    invoke-static {p1, v0}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/audio/AudioMsgTrack;Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g()V

    return-void
.end method

.method private final e(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 258
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 262
    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->k()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrack;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 266
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 112
    check-cast v0, Lcom/vk/audio/AudioMsgTrack;

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v2, v3}, Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;->a(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 0

    .line 208
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 213
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;F)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already acquired!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->h:Z

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f()V

    .line 49
    iput-boolean p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g:Z

    .line 51
    move-object p1, p0

    check-cast p1, Lcom/vk/core/service/OnConnectionListener;

    invoke-static {p1}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/core/service/OnConnectionListener;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/audio/VoiceListener;

    invoke-static {p1, v0}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g()V

    return-void
.end method

.method public a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 2

    .line 250
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vtosters/lite/im/ImAudioMsgPlayer$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$a;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrack;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;",
            "Lcom/vk/audio/AudioMsgTrack;",
            ")V"
        }
    .end annotation

    const-string v0, "trackList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 136
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrackList$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrackList$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(ZLcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 238
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$b;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$b;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrack;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/vk/core/service/OnConnectionListener;

    move-object v1, p0

    check-cast v1, Lcom/vk/audio/VoiceListener;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceFacade;->b(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V

    .line 64
    invoke-static {v0}, Lcom/vk/audio/VoiceFacade;->b(Lcom/vk/core/service/OnConnectionListener;)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->h:Z

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f()V

    .line 69
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g:Z

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->g()V

    return-void
.end method

.method public b(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 155
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrack;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/vk/audio/AudioMsgTrack;
    .locals 1

    .line 106
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Lcom/vk/audio/AudioMsgTrack;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 203
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 204
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$pause$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$pause$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 189
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 190
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->b()V

    return-void
.end method
