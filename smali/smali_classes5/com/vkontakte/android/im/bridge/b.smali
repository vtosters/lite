.class Lcom/vkontakte/android/im/bridge/b;
.super Ljava/lang/Object;
.source "ImBridgesInstance.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/vk/im/ui/p/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/vk/im/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/im/bridge/b$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/im/bridge/b$a;-><init>(Lcom/vkontakte/android/im/bridge/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->h:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/im/bridge/b;->a:Z

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    .line 6
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->c:Lcom/vk/im/ui/p/b;

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b;->e:Lio/reactivex/disposables/a;

    .line 8
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b;->f:Lio/reactivex/disposables/a;

    .line 9
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/im/bridge/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/im/bridge/b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/im/bridge/b;)Lcom/vk/im/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    return-object p0
.end method


# virtual methods
.method a(II)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->f:Lcom/vkontakte/android/im/notifications/a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/im/notifications/a;->a(II)V

    return-void
.end method

.method a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vkontakte/android/im/notifications/a;->f:Lcom/vkontakte/android/im/notifications/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/im/notifications/a;->a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method

.method a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->d()Lcom/vk/im/ui/p/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/g;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/events/x;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->s()Lcom/vk/audiomsg/player/a;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/d;->b:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->e(Lcom/vk/audiomsg/player/f;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->a()Ljava/util/concurrent/Future;

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/events/a;->a()Lcom/vk/im/engine/internal/causation/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/causation/a;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/im/bridge/b;->a:Z

    return v0
.end method

.method b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vkontakte/android/i0/d;->a()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/im/bridge/b;->a:Z

    .line 3
    invoke-static {}, Lcom/vkontakte/android/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->e:Lio/reactivex/disposables/a;

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->f:Lio/reactivex/disposables/a;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/im/bridge/a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/im/bridge/a;-><init>(Lcom/vkontakte/android/im/bridge/b;)V

    .line 8
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->g:Lio/reactivex/disposables/b;

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/im/bridge/b;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/im/bridge/b;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->d:Lcom/vk/im/engine/a;

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/im/bridge/b;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
