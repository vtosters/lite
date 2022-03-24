.class public final Lcom/vtosters/lite/upload/Upload;
.super Ljava/lang/Object;
.source "Upload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/Upload$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/upload/Upload;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/upload/UploadNotification$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/vtosters/lite/upload/Upload;

    invoke-direct {v0}, Lcom/vtosters/lite/upload/Upload;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->a:Lcom/vtosters/lite/upload/Upload;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 60
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/vk/upload/base/UploadJob;Lkotlin/jvm/a/Functions;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/upload/base/UploadJob<",
            "*>;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/upload/base/UploadUtils;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/upload/base/UploadJob;->a(I)Lcom/vk/upload/base/UploadJob;

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vtosters/lite/upload/Upload$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/Upload$b;-><init>(Lcom/vk/upload/base/UploadJob;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vtosters/lite/upload/Upload$c;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/upload/Upload$c;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    :cond_0
    sget-object p1, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/upload/base/UploadJob;->t()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vtosters/lite/upload/UploadTask;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;",
            "Lcom/vtosters/lite/upload/UploadNotification$a;",
            ")",
            "Lcom/vtosters/lite/upload/UploadNotification$a;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/upload/UploadNotification$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/Upload;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 20
    sget-object p0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final a(I)V
    .locals 2

    .line 51
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/upload/Upload$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/Upload$a;-><init>(I)V

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vtosters/lite/upload/UploadTask;)Lcom/vtosters/lite/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;)",
            "Lcom/vtosters/lite/upload/UploadNotification$a;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/upload/UploadNotification$a;

    return-object p0
.end method

.method public static final b(I)V
    .locals 2

    .line 57
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/upload/Upload$cancel$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/Upload$cancel$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vtosters/lite/upload/UploadTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->j()V

    .line 72
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catch_1
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
