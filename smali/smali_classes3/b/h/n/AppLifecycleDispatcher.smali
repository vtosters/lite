.class public final Lb/h/n/AppLifecycleDispatcher;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/n/AppLifecycleDispatcher$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/os/Handler;

.field private static c:I

.field private static d:I

.field private static volatile e:Z

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/h/n/AppLifecycleDispatcher$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/h/n/AppLifecycleDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/h/n/AppLifecycleDispatcher;

    invoke-direct {v0}, Lb/h/n/AppLifecycleDispatcher;-><init>()V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    .line 2
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLifecycleDispatcher.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher;->f:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb/h/n/AppLifecycleDispatcher;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb/h/n/AppLifecycleDispatcher;)I
    .locals 0

    .line 1
    sget p0, Lb/h/n/AppLifecycleDispatcher;->c:I

    return p0
.end method

.method public static final synthetic a(Lb/h/n/AppLifecycleDispatcher;I)V
    .locals 0

    .line 2
    sput p1, Lb/h/n/AppLifecycleDispatcher;->c:I

    return-void
.end method

.method public static final synthetic a(Lb/h/n/AppLifecycleDispatcher;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 4
    sput-object p1, Lb/h/n/AppLifecycleDispatcher;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lb/h/n/AppLifecycleDispatcher;Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lb/h/n/AppLifecycleDispatcher;->e:Z

    return-void
.end method

.method public static final synthetic b(Lb/h/n/AppLifecycleDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lb/h/n/AppLifecycleDispatcher;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lb/h/n/AppLifecycleDispatcher;I)V
    .locals 0

    .line 2
    sput p1, Lb/h/n/AppLifecycleDispatcher;->d:I

    return-void
.end method

.method public static final synthetic c(Lb/h/n/AppLifecycleDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    sget-object p0, Lb/h/n/AppLifecycleDispatcher;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lb/h/n/AppLifecycleDispatcher;)I
    .locals 0

    .line 1
    sget p0, Lb/h/n/AppLifecycleDispatcher;->d:I

    return p0
.end method

.method public static final synthetic e(Lb/h/n/AppLifecycleDispatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lb/h/n/AppLifecycleDispatcher;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 9
    new-instance v0, Lb/h/n/AppLifecycleDispatcher$b;

    invoke-direct {v0}, Lb/h/n/AppLifecycleDispatcher$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    new-instance v0, Lb/h/n/AppLifecycleDispatcher$c;

    invoke-direct {v0}, Lb/h/n/AppLifecycleDispatcher$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lb/h/n/AppLifecycleDispatcher$a;)V
    .locals 2

    .line 6
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-boolean v0, Lb/h/n/AppLifecycleDispatcher;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastActivity.get()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb/h/n/AppLifecycleDispatcher$a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lb/h/n/AppLifecycleDispatcher;->e:Z

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

    .line 3
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
