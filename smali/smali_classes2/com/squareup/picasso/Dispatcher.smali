.class Lcom/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Dispatcher$c;,
        Lcom/squareup/picasso/Dispatcher$b;,
        Lcom/squareup/picasso/Dispatcher$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/Dispatcher$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/Downloader;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/Cache;

.field final l:Lcom/squareup/picasso/Stats;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/Dispatcher$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/Dispatcher$b;

    invoke-direct {v0}, Lcom/squareup/picasso/Dispatcher$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Dispatcher;->a:Lcom/squareup/picasso/Dispatcher$b;

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->a:Lcom/squareup/picasso/Dispatcher$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->a:Lcom/squareup/picasso/Dispatcher$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Lcom/squareup/picasso/Dispatcher$a;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->a:Lcom/squareup/picasso/Dispatcher$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/Dispatcher$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Lcom/squareup/picasso/Dispatcher;->d:Lcom/squareup/picasso/Downloader;

    .line 13
    iput-object p3, p0, Lcom/squareup/picasso/Dispatcher;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/squareup/picasso/Dispatcher;->k:Lcom/squareup/picasso/Cache;

    .line 15
    iput-object p6, p0, Lcom/squareup/picasso/Dispatcher;->l:Lcom/squareup/picasso/Stats;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/Utils;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/picasso/Dispatcher;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->o:Z

    .line 19
    new-instance p1, Lcom/squareup/picasso/Dispatcher$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/Dispatcher$c;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->n:Lcom/squareup/picasso/Dispatcher$c;

    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->n:Lcom/squareup/picasso/Dispatcher$c;

    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher$c;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 52
    invoke-virtual {v0}, Lcom/squareup/picasso/BitmapHunter;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Action;

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->h()Lcom/squareup/picasso/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/Action;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lcom/squareup/picasso/Action;->k:Z

    .line 23
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private g(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->d()Lcom/squareup/picasso/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->e(Lcom/squareup/picasso/Action;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Action;

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/picasso/Dispatcher;->e(Lcom/squareup/picasso/Action;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/Action;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 10
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/BitmapHunter;->a(Lcom/squareup/picasso/Action;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->k:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Lcom/squareup/picasso/Dispatcher;->l:Lcom/squareup/picasso/Stats;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/BitmapHunter;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->G:Ljava/util/concurrent/Future;

    .line 18
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_6

    .line 21
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method a(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/BitmapHunter;Z)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->f(Lcom/squareup/picasso/BitmapHunter;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 13

    .line 22
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    .line 26
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->d()Lcom/squareup/picasso/Action;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/BitmapHunter;->b(Lcom/squareup/picasso/Action;)V

    .line 31
    iget-object v11, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 32
    iget-object v3, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/Action;

    .line 35
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/BitmapHunter;->b(Lcom/squareup/picasso/Action;)V

    .line 37
    iget-object v6, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 38
    iget-object v5, v5, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 39
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/squareup/picasso/Dispatcher;->b()V

    :cond_1
    return-void
.end method

.method b(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Action;

    .line 6
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->p:Z

    return-void
.end method

.method c(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/BitmapHunter;->b(Lcom/squareup/picasso/Action;)V

    .line 5
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->h()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->h()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Action;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->h()Lcom/squareup/picasso/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method c(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method d(Lcom/squareup/picasso/Action;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/Action;Z)V

    return-void
.end method

.method d(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->j()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->k:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->f(Lcom/squareup/picasso/BitmapHunter;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/BitmapHunter;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/squareup/picasso/Dispatcher;->o:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/squareup/picasso/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v4, p0, Lcom/squareup/picasso/Dispatcher;->p:Z

    invoke-virtual {p1, v4, v0}, Lcom/squareup/picasso/BitmapHunter;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->p()Z

    move-result v4

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/BitmapHunter;Z)V

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->g(Lcom/squareup/picasso/BitmapHunter;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->o:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/BitmapHunter;Z)V

    if-eqz v4, :cond_8

    .line 15
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->g(Lcom/squareup/picasso/BitmapHunter;)V

    :cond_8
    return-void

    .line 16
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->g()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_b

    .line 19
    iget v0, p1, Lcom/squareup/picasso/BitmapHunter;->B:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/BitmapHunter;->B:I

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->G:Ljava/util/concurrent/Future;

    return-void
.end method
