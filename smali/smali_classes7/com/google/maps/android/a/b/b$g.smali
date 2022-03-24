.class Lcom/google/maps/android/a/b/b$g;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private b:Z

.field private c:Lcom/google/maps/android/a/b/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$g;-><init>(Lcom/google/maps/android/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 300
    monitor-enter p0

    .line 302
    :try_start_0
    new-instance v0, Lcom/google/maps/android/a/b/b$f;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/a/b/b$f;-><init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b$g;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 260
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 261
    iput-boolean v1, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    .line 262
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b$g;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b$g;->removeMessages(I)V

    .line 270
    iget-boolean p1, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    if-eqz p1, :cond_2

    return-void

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    if-nez p1, :cond_3

    return-void

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {p1}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object p1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    const/4 v2, 0x0

    .line 284
    iput-object v2, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    .line 285
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    new-instance v0, Lcom/google/maps/android/a/b/b$g$1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/a/b/b$g$1;-><init>(Lcom/google/maps/android/a/b/b$g;)V

    invoke-virtual {v1, v0}, Lcom/google/maps/android/a/b/b$f;->a(Ljava/lang/Runnable;)V

    .line 294
    invoke-virtual {v1, p1}, Lcom/google/maps/android/a/b/b$f;->a(Lcom/google/android/gms/maps/f;)V

    .line 295
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {p1}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v1, p1}, Lcom/google/maps/android/a/b/b$f;->a(F)V

    .line 296
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
