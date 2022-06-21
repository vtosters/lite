.class public final Lcom/vk/mediastore/a/e/DownloadManager1;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/a/e/DownloadManager$b;,
        Lcom/vk/mediastore/a/e/DownloadManager$e;,
        Lcom/vk/mediastore/a/e/DownloadManager$c;,
        Lcom/vk/mediastore/a/e/DownloadManager$d;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/mediastore/a/e/DownloadManager$c;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/mediastore/a/e/DownloadManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mediastore/a/e/Download;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/scheduler/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/vk/mediastore/a/e/DownloadManager1;->l:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/k;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->g:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->j:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Lcom/vk/mediastore/a/e/a;

    invoke-direct {v1, p0}, Lcom/vk/mediastore/a/e/a;-><init>(Lcom/vk/mediastore/a/e/DownloadManager1;)V

    invoke-static {v1}, Lcom/vk/mediastore/a/e/DownloadWrapper;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 9
    iput-object v6, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->a:Landroid/os/Handler;

    .line 10
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "DownloadManager file i/o"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Lcom/vk/mediastore/a/e/DownloadManager$c;

    iget v7, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->g:I

    iget v8, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->h:I

    iget-boolean v9, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/vk/mediastore/a/e/DownloadManager$c;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/k;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    .line 13
    new-instance p2, Lcom/vk/mediastore/a/e/c;

    invoke-direct {p2, p0}, Lcom/vk/mediastore/a/e/c;-><init>(Lcom/vk/mediastore/a/e/DownloadManager1;)V

    .line 14
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/b;

    sget-object v1, Lcom/vk/mediastore/a/e/DownloadManager1;->l:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/b$d;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->k:Lcom/google/android/exoplayer2/scheduler/b;

    .line 15
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->k:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/b;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->i:I

    .line 16
    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 17
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    iget p2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->i:I

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static a(Lcom/vk/mediastore/a/e/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/vk/mediastore/a/e/Download;
    .locals 16

    move-object/from16 v0, p0

    .line 50
    iget v1, v0, Lcom/vk/mediastore/a/e/Download;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/vk/mediastore/a/e/Download;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/vk/mediastore/a/e/Download;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 52
    :goto_3
    new-instance v1, Lcom/vk/mediastore/a/e/Download;

    iget-object v0, v0, Lcom/vk/mediastore/a/e/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object/from16 v2, p1

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/vk/mediastore/a/e/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v1
.end method

.method private a(II)V
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 46
    iput p2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->e:I

    .line 47
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/DownloadManager1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mediastore/a/e/DownloadManager$d;

    .line 49
    invoke-interface {p2, p0}, Lcom/vk/mediastore/a/e/DownloadManager$d;->a(Lcom/vk/mediastore/a/e/DownloadManager1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/scheduler/b;I)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/b;->a()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/DownloadManager$d;

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/vk/mediastore/a/e/DownloadManager$d;->a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->i:I

    if-ne p1, p2, :cond_1

    return-void

    .line 21
    :cond_1
    iput p2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->i:I

    .line 22
    iget p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 23
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/vk/mediastore/a/e/DownloadManager$b;)V
    .locals 2

    .line 38
    iget-object v0, p1, Lcom/vk/mediastore/a/e/DownloadManager$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->j:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lcom/vk/mediastore/a/e/DownloadManager$b;->a:Lcom/vk/mediastore/a/e/Download;

    .line 40
    iget-boolean p1, p1, Lcom/vk/mediastore/a/e/DownloadManager$b;->b:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/DownloadManager$d;

    .line 42
    invoke-interface {v1, p0, v0}, Lcom/vk/mediastore/a/e/DownloadManager$d;->b(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/DownloadManager$d;

    .line 44
    invoke-interface {v1, p0, v0}, Lcom/vk/mediastore/a/e/DownloadManager$d;->a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/google/android/exoplayer2/scheduler/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Lcom/google/android/exoplayer2/scheduler/b;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mediastore/a/e/Download;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->j:Ljava/util/List;

    .line 36
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/a/e/DownloadManager$d;

    .line 37
    invoke-interface {v0, p0}, Lcom/vk/mediastore/a/e/DownloadManager$d;->b(Lcom/vk/mediastore/a/e/DownloadManager1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 3

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/mediastore/a/e/DownloadManager$b;

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Lcom/vk/mediastore/a/e/DownloadManager$b;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(II)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/vk/mediastore/a/e/DownloadManager1;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/mediastore/a/e/Download;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 3
    iget v2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->g:I

    if-ne v2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->g:I

    .line 5
    iget v2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 6
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 12
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/vk/mediastore/a/e/DownloadManager$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 16
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    .line 3
    iget v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 4
    iget-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    iget-boolean v1, v1, Lcom/vk/mediastore/a/e/DownloadManager$c;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    iget-boolean v3, v3, Lcom/vk/mediastore/a/e/DownloadManager$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->j:Ljava/util/List;

    .line 10
    iput v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 11
    iput v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->e:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->f:Z

    .line 3
    iget v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->d:I

    .line 4
    iget-object v1, p0, Lcom/vk/mediastore/a/e/DownloadManager1;->b:Lcom/vk/mediastore/a/e/DownloadManager$c;

    .line 5
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
