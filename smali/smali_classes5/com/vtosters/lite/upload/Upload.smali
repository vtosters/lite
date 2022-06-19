.class public final Lcom/vtosters/lite/upload/Upload;
.super Ljava/lang/Object;
.source "Upload.kt"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/upload/UploadNotification$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/upload/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Lcom/vtosters/lite/upload/Upload;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/upload/Upload;

    invoke-direct {v0}, Lcom/vtosters/lite/upload/Upload;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->d:Lcom/vtosters/lite/upload/Upload;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 10
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/vtosters/lite/upload/j;Lkotlin/jvm/b/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/j<",
            "*>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vtosters/lite/upload/UploadNotification$b;",
            "Lkotlin/m;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/upload/Upload$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/Upload$a;-><init>(Lcom/vtosters/lite/upload/j;)V

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vtosters/lite/upload/Upload$b;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/upload/Upload$b;-><init>(Lkotlin/jvm/b/b;)V

    .line 5
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vtosters/lite/upload/j;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/j<",
            "*>;",
            "Lcom/vtosters/lite/upload/UploadNotification$a;",
            ")",
            "Lcom/vtosters/lite/upload/UploadNotification$a;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/upload/UploadNotification$a;

    return-object p0
.end method

.method public static final a(I)V
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/upload/Upload$cancel$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/Upload$cancel$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final b(Lcom/vtosters/lite/upload/j;)Lcom/vtosters/lite/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/j<",
            "*>;)",
            "Lcom/vtosters/lite/upload/UploadNotification$a;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

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

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Upload.failedTasks.remove(id)!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vtosters/lite/upload/j;

    invoke-static {p0}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/j;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lcom/vtosters/lite/upload/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/j<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/upload/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/j<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/j;->t()V

    .line 13
    sget-object v0, Lcom/vtosters/lite/upload/Upload;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/j;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    throw p1

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/vtosters/lite/upload/Upload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/j;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v0
.end method
