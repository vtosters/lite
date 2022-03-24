.class public final Lcom/vk/k/AppLifecycleDispatcher;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/k/AppLifecycleDispatcher$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/k/AppLifecycleDispatcher;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/os/Handler;

.field private static d:I

.field private static e:I

.field private static volatile f:Z

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/k/AppLifecycleDispatcher$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/k/AppLifecycleDispatcher;

    invoke-direct {v0}, Lcom/vk/k/AppLifecycleDispatcher;-><init>()V

    sput-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    .line 17
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLifecycleDispatcher.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/k/AppLifecycleDispatcher;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/k/AppLifecycleDispatcher;->c:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/k/AppLifecycleDispatcher;->g:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/k/AppLifecycleDispatcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/k/AppLifecycleDispatcher;)I
    .locals 0

    .line 16
    sget p0, Lcom/vk/k/AppLifecycleDispatcher;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/k/AppLifecycleDispatcher;I)V
    .locals 0

    .line 16
    sput p1, Lcom/vk/k/AppLifecycleDispatcher;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/k/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/vk/k/AppLifecycleDispatcher;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/k/AppLifecycleDispatcher;Z)V
    .locals 0

    .line 16
    sput-boolean p1, Lcom/vk/k/AppLifecycleDispatcher;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 16
    sget-object p0, Lcom/vk/k/AppLifecycleDispatcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/k/AppLifecycleDispatcher;I)V
    .locals 0

    .line 16
    sput p1, Lcom/vk/k/AppLifecycleDispatcher;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/k/AppLifecycleDispatcher;)I
    .locals 0

    .line 16
    sget p0, Lcom/vk/k/AppLifecycleDispatcher;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/k/AppLifecycleDispatcher;)Ljava/lang/String;
    .locals 0

    .line 16
    sget-object p0, Lcom/vk/k/AppLifecycleDispatcher;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/k/AppLifecycleDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 16
    sget-object p0, Lcom/vk/k/AppLifecycleDispatcher;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/k/AppLifecycleDispatcher$b;

    invoke-direct {v0}, Lcom/vk/k/AppLifecycleDispatcher$b;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/vk/k/AppLifecycleDispatcher$a;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-boolean v0, Lcom/vk/k/AppLifecycleDispatcher;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "lastActivity.get()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/k/AppLifecycleDispatcher$a;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/vk/k/AppLifecycleDispatcher;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
