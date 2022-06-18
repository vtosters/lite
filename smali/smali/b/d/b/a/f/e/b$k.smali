.class Lb/d/b/a/f/e/b$k;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:Lb/d/b/a/f/e/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/e/b<",
            "TT;>.j;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/d/b/a/f/e/b;


# direct methods
.method private constructor <init>(Lb/d/b/a/f/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e/b$k;->c:Lb/d/b/a/f/e/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/d/b/a/f/e/b$k;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/e/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/d/b/a/f/e/b$k;-><init>(Lb/d/b/a/f/e/b;)V

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
            "Lb/d/b/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lb/d/b/a/f/e/b$j;

    iget-object v1, p0, Lb/d/b/a/f/e/b$k;->c:Lb/d/b/a/f/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb/d/b/a/f/e/b$j;-><init>(Lb/d/b/a/f/e/b;Ljava/util/Set;Lb/d/b/a/f/e/b$a;)V

    iput-object v0, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lb/d/b/a/f/e/b$k;->a:Z

    .line 3
    iget-object p1, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-boolean p1, p0, Lb/d/b/a/f/e/b$k;->a:Z

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lb/d/b/a/f/e/b$k;->c:Lb/d/b/a/f/e/b;

    invoke-static {p1}, Lb/d/b/a/f/e/b;->k(Lb/d/b/a/f/e/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lb/d/b/a/f/e/b$k;->b:Lb/d/b/a/f/e/b$j;

    .line 12
    iput-boolean v0, p0, Lb/d/b/a/f/e/b$k;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lb/d/b/a/f/e/b$k$a;

    invoke-direct {v0, p0}, Lb/d/b/a/f/e/b$k$a;-><init>(Lb/d/b/a/f/e/b$k;)V

    invoke-virtual {v1, v0}, Lb/d/b/a/f/e/b$j;->a(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, p1}, Lb/d/b/a/f/e/b$j;->a(Lcom/google/android/gms/maps/f;)V

    .line 16
    iget-object p1, p0, Lb/d/b/a/f/e/b$k;->c:Lb/d/b/a/f/e/b;

    invoke-static {p1}, Lb/d/b/a/f/e/b;->k(Lb/d/b/a/f/e/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v1, p1}, Lb/d/b/a/f/e/b$j;->a(F)V

    .line 17
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
