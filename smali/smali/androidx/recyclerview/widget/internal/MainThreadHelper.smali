.class public final Landroidx/recyclerview/widget/internal/MainThreadHelper;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/MainThreadHelper;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/MainThreadHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/MainThreadHelper;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/MainThreadHelper;->INSTANCE:Landroidx/recyclerview/widget/internal/MainThreadHelper;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/recyclerview/widget/internal/MainThreadHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/MainThreadHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final runBlockingOnMainThread(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    sget-object v1, Landroidx/recyclerview/widget/internal/MainThreadHelper;->handler:Landroid/os/Handler;

    new-instance v2, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;-><init>(Lkotlin/jvm/b/Functions;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
