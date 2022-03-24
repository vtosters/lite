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
        Lcom/vk/common/AppStateTracker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/AppStateTracker;

.field private static final b:J = 0x3e8L

.field private static final c:Landroid/os/Handler;

.field private static final d:Lcom/vk/core/util/AppSettings;

.field private static final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vk/common/AppStateTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = true

.field private static g:J

.field private static h:J

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/common/AppStateTracker;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker;-><init>()V

    sput-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vk/common/AppStateTracker;->c:Landroid/os/Handler;

    .line 31
    new-instance v1, Lcom/vk/core/util/AppSettings;

    invoke-direct {v1}, Lcom/vk/core/util/AppSettings;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->d:Lcom/vk/core/util/AppSettings;

    .line 32
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/vk/common/AppStateTracker;->e:Ljava/util/Vector;

    .line 42
    new-instance v1, Lcom/vk/common/AppStateTracker$1;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$1;-><init>()V

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    .line 54
    new-instance v1, Lcom/vk/common/AppStateTracker$2;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$2;-><init>()V

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    .line 58
    new-instance v1, Lcom/vk/common/AppStateTracker$3;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$3;-><init>()V

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    .line 62
    new-instance v1, Lcom/vk/common/AppStateTracker$4;

    invoke-direct {v1}, Lcom/vk/common/AppStateTracker$4;-><init>()V

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/AppStateTracker;->g:J

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/common/AppStateTracker;->i:Ljava/lang/ref/WeakReference;

    .line 88
    sget-boolean v0, Lcom/vk/common/AppStateTracker;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "==== LEAVE BACKGROUND ===="

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 90
    sput-boolean v1, Lcom/vk/common/AppStateTracker;->f:Z

    .line 91
    sget-object p1, Lcom/vk/common/AppStateTracker;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lcom/vk/common/AppStateTracker;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/AppStateTracker$a;

    sget-wide v1, Lcom/vk/common/AppStateTracker;->g:J

    invoke-interface {v0, v1, v2}, Lcom/vk/common/AppStateTracker$a;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/AppStateTracker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/common/AppStateTracker;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/AppStateTracker;Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/common/AppStateTracker;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;
    .locals 0

    .line 22
    sget-object p0, Lcom/vk/common/AppStateTracker;->e:Ljava/util/Vector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/common/AppStateTracker;)J
    .locals 2

    .line 22
    sget-wide v0, Lcom/vk/common/AppStateTracker;->h:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/AppStateTracker;->h:J

    const/4 v0, 0x0

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/vk/common/AppStateTracker;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 99
    sput-boolean v1, Lcom/vk/common/AppStateTracker;->f:Z

    .line 100
    sget-object v1, Lcom/vk/common/AppStateTracker;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/vk/common/AppStateTracker;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/common/AppStateTracker$c;->a:Lcom/vk/common/AppStateTracker$c;

    check-cast v1, Ljava/lang/Runnable;

    .line 104
    sget-wide v2, Lcom/vk/common/AppStateTracker;->b:J

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/common/AppStateTracker;)Lcom/vk/core/util/AppSettings;
    .locals 0

    .line 22
    sget-object p0, Lcom/vk/common/AppStateTracker;->d:Lcom/vk/core/util/AppSettings;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/common/AppStateTracker$b;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker$b;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/vk/common/AppStateTracker;->f:Z

    return v0
.end method

.method public final a(Lcom/vk/common/AppStateTracker$a;)Z
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vk/common/AppStateTracker;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 83
    sget-object v0, Lcom/vk/common/AppStateTracker;->i:Ljava/lang/ref/WeakReference;

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

.method public final b(Lcom/vk/common/AppStateTracker$a;)Z
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vk/common/AppStateTracker;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
