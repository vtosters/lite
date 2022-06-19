.class public final Lcom/vtosters/lite/im/ImAudioMsgPlayer;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/im/ui/r/a/AudioMsgPlayer;
.implements Lcom/vk/core/service/OnConnectionListener;
.implements Lcom/vk/audio/VoiceListener;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


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
            "Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/audio/AudioMsgTrackByRecord;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 26
    iget-object v1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    .line 27
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->a()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12139f

    const v4, 0x7f12139f

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v5, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/vk/audio/VoiceIntents;->a(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->b()V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e()V

    return-void
.end method

.method private final c(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 3
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d(Lcom/vk/audio/AudioMsgTrackByRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->copy()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-eqz p1, :cond_1

    const-string v0, "change track"

    invoke-static {p1, v0}, Lcom/vk/audio/VoiceIntents;->a(Lcom/vk/audio/AudioMsgTrackByRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-void
.end method

.method private final d(Lcom/vk/audio/AudioMsgTrackByRecord;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-virtual {v3}, Lcom/vk/audio/AudioMsgTrackByRecord;->getLocalId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->getLocalId()I

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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;

    invoke-interface {v2, p0}, Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;->a(Lcom/vk/im/ui/r/a/AudioMsgPlayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->copy()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 14
    invoke-static {p0, p0}, Lcom/vk/audio/VoiceFacade;->b(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V

    .line 15
    invoke-static {p0}, Lcom/vk/audio/VoiceFacade;->b(Lcom/vk/core/service/OnConnectionListener;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Z

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d()V

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Z

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->d()V

    .line 8
    invoke-static {p0}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/core/service/OnConnectionListener;)V

    .line 9
    invoke-static {p0, p0}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already acquired!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vtosters/lite/im/ImAudioMsgPlayer$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$a;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 24
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrackList$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrackList$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(ZLcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->c:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$b;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$b;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 12
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$changeTrack$1;-><init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->f:Z

    return v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 2
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->b()V

    return-void
.end method

.method public u0()Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->e:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object v0
.end method
