.class public abstract Lcom/google/android/exoplayer2/offline/o;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/o$a;,
        Lcom/google/android/exoplayer2/offline/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/l<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/i;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/c;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/c;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/h;

.field private final f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->c()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->a()Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->b()Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->d()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->e()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected static a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 9

    .line 23
    new-instance v8, Lcom/google/android/exoplayer2/upstream/n;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->b(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/offline/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/o$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/offline/i$a;)V
    .locals 23
    .param p1    # Lcom/google/android/exoplayer2/offline/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/o;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/offline/l;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/o;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/offline/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/l;

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v10, v7

    const/4 v12, 0x0

    :goto_0
    if-ltz v3, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/o$b;

    .line 9
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v13, v1, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 10
    invoke-static {v5, v6, v13}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/util/Pair;

    move-result-object v5

    .line 11
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 12
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v10, v5

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_2

    cmp-long v17, v13, v5

    if-nez v17, :cond_1

    add-int/lit8 v12, v12, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    cmp-long v5, v7, v15

    if-eqz v5, :cond_3

    add-long/2addr v7, v13

    goto :goto_1

    :cond_2
    move-wide v7, v15

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/offline/o$a;

    move-object v5, v3

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/offline/o$a;-><init>(Lcom/google/android/exoplayer2/offline/i$a;JIJI)V

    :cond_5
    const/high16 v5, 0x20000

    new-array v5, v5, [B

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/o$b;

    iget-object v13, v6, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v14, v1, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v15, v1, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/o;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v19, -0x3e8

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v22, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    .line 18
    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/c;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/j$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/o;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/o;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 21
    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/offline/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/upstream/cache/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/o$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 6
    throw v0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/o;->a(Lcom/google/android/exoplayer2/upstream/n;)V

    return-void
.end method
