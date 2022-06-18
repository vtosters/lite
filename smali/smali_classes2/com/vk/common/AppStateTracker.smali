.class public final Lcom/vk/common/AppStateTracker;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/AppStateTracker$e;,
        Lcom/vk/common/AppStateTracker$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Lcom/vk/core/util/k;

.field private static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vk/common/AppStateTracker$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vk/common/AppStateTracker$e;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:J

.field private static g:J

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lcom/vk/common/AppStateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/common/AppStateTracker;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker;-><init>()V

    sput-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vk/common/AppStateTracker;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/vk/core/util/k;

    invoke-direct {v1}, Lcom/vk/core/util/k;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->b:Lcom/vk/core/util/k;

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->c:Ljava/util/Vector;

    .line 5
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->d:Ljava/util/Vector;

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/vk/common/AppStateTracker;->e:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/vk/common/AppStateTracker;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->j:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1}, Lcom/vk/stats/AppUseTime;->a()Lcom/vk/stats/AppUseTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 10
    new-instance v1, Lcom/vk/common/AppStateTracker$a;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 11
    new-instance v1, Lcom/vk/common/AppStateTracker$b;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 12
    new-instance v1, Lcom/vk/common/AppStateTracker$c;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 13
    new-instance v1, Lcom/vk/common/AppStateTracker$d;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 14
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/AppStateTracker;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/common/AppStateTracker;->j:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/AppStateTracker;->f:J

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    .line 10
    sget-boolean v0, Lcom/vk/common/AppStateTracker;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "==== LEAVE BACKGROUND ===="

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 12
    sput-boolean v0, Lcom/vk/common/AppStateTracker;->e:Z

    .line 13
    sget-object p1, Lcom/vk/common/AppStateTracker;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/vk/common/AppStateTracker;->c:Ljava/util/Vector;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/AppStateTracker$e;

    .line 16
    sget-wide v1, Lcom/vk/common/AppStateTracker;->f:J

    invoke-interface {v0, v1, v2}, Lcom/vk/common/AppStateTracker$e;->a(J)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/vk/common/AppStateTracker;->d:Ljava/util/Vector;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/AppStateTracker$e;

    .line 19
    sget-wide v1, Lcom/vk/common/AppStateTracker;->f:J

    invoke-interface {v0, v1, v2}, Lcom/vk/common/AppStateTracker$e;->a(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    sget-object p1, Lcom/vk/common/AppStateTracker;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/vk/common/AppStateTracker$i;

    invoke-direct {p1, v0, v1, p2}, Lcom/vk/common/AppStateTracker$i;-><init>(JLandroid/os/Bundle;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/AppStateTracker;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/common/AppStateTracker;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/AppStateTracker;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/common/AppStateTracker;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/AppStateTracker;)Lcom/vk/core/util/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/common/AppStateTracker;->b:Lcom/vk/core/util/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/common/AppStateTracker;->c:Ljava/util/Vector;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/AppStateTracker;->g:J

    .line 4
    invoke-direct {p0}, Lcom/vk/common/AppStateTracker;->d()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/vk/common/AppStateTracker;->e:Z

    .line 7
    sget-object v1, Lcom/vk/common/AppStateTracker;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Landroid/os/Handler;

    sget-object v1, Lcom/vk/common/AppStateTracker$j;->a:Lcom/vk/common/AppStateTracker$j;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    sget-object v0, Lcom/vk/common/AppStateTracker;->d:Ljava/util/Vector;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/AppStateTracker$e;

    .line 11
    sget-wide v2, Lcom/vk/common/AppStateTracker;->g:J

    invoke-interface {v1, v2, v3}, Lcom/vk/common/AppStateTracker$e;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/common/AppStateTracker;->d:Ljava/util/Vector;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/common/AppStateTracker;->j:Ljava/util/List;

    sget-object v1, Lcom/vk/common/AppStateTracker$saveOldActivity$1;->a:Lcom/vk/common/AppStateTracker$saveOldActivity$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)V

    .line 3
    sget-object v0, Lcom/vk/common/AppStateTracker;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget-object v4, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 4
    sget-object v0, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/vk/common/AppStateTracker;->j:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/vk/common/AppStateTracker;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/common/AppStateTracker;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/common/AppStateTracker;->g:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/vk/common/AppStateTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/AppStateTracker;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/common/AppStateTracker;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/common/AppStateTracker$g;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker$g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    new-instance v0, Lcom/vk/common/AppStateTracker$h;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker$h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/a;)V

    return-void
.end method

.method public final a(Lcom/vk/common/AppStateTracker$e;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/common/AppStateTracker;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/common/AppStateTracker;->e:Z

    return v0
.end method

.method public final b(Lcom/vk/common/AppStateTracker$e;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/common/AppStateTracker;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/common/AppStateTracker$e;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/common/AppStateTracker;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
