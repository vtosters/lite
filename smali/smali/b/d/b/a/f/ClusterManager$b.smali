.class Lb/d/b/a/f/ClusterManager$b;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lb/d/b/a/f/Cluster<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/a/f/ClusterManager;


# direct methods
.method private constructor <init>(Lb/d/b/a/f/ClusterManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/ClusterManager;Lb/d/b/a/f/ClusterManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/d/b/a/f/ClusterManager$b;-><init>(Lb/d/b/a/f/ClusterManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-static {v0}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-static {v0}, Lb/d/b/a/f/ClusterManager;->b(Lb/d/b/a/f/ClusterManager;)Lb/d/b/a/f/d/Algorithm;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lb/d/b/a/f/d/Algorithm;->a(D)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-static {v0}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-static {v0}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/ClusterManager$b;->a:Lb/d/b/a/f/ClusterManager;

    invoke-static {v0}, Lb/d/b/a/f/ClusterManager;->c(Lb/d/b/a/f/ClusterManager;)Lb/d/b/a/f/e/ClusterRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/d/b/a/f/e/ClusterRenderer;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lb/d/b/a/f/ClusterManager$b;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lb/d/b/a/f/ClusterManager$b;->a(Ljava/util/Set;)V

    return-void
.end method
