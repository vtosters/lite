.class final Lcom/vk/core/extensions/RxExt;
.super Ljava/lang/Object;
.source "RxExt.kt"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;IZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    .line 2
    iget-object p2, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    new-instance v6, Lcom/vk/core/extensions/RxExt$a1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/extensions/RxExt$a1;-><init>(Lcom/vk/core/extensions/RxExt;Landroid/app/Activity;IZZ)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/extensions/RxExt;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/extensions/RxExt;->a:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/extensions/RxExt;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/extensions/RxExt;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/extensions/RxExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/extensions/RxExt;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/extensions/RxExt$b;

    invoke-direct {v1, p0}, Lcom/vk/core/extensions/RxExt$b;-><init>(Lcom/vk/core/extensions/RxExt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/extensions/RxExt$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/core/extensions/RxExt$e;-><init>(Lcom/vk/core/extensions/RxExt;J)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/extensions/RxExt$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/core/extensions/RxExt$f;-><init>(Lcom/vk/core/extensions/RxExt;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/core/extensions/RxExt$c;

    invoke-direct {v1, p1}, Lcom/vk/core/extensions/RxExt$c;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/extensions/RxExt$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/extensions/RxExt$d;-><init>(Lcom/vk/core/extensions/RxExt;Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
