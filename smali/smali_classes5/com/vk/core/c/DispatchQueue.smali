.class public final Lcom/vk/core/c/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/core/c/DispatchQueue;->a:Landroid/os/HandlerThread;

    .line 12
    iget-object p1, p0, Lcom/vk/core/c/DispatchQueue;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/vk/core/c/DispatchQueue;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/c/DispatchQueue;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/c/DispatchQueue;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/c/DispatchQueue;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cancel task failure"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/vk/core/c/DispatchQueue;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/core/c/DispatchQueue;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "post task failure"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/c/DispatchQueue;->a(Lcom/vk/core/c/DispatchQueue;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
