.class public Lcom/facebook/x/d/g;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final k:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lcom/facebook/x/d/m;

.field private final b:Lcom/facebook/x/h/c;

.field private final c:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/x/c/e;

.field private final g:Lcom/facebook/x/c/e;

.field private final h:Lcom/facebook/x/c/f;

.field private final i:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/x/d/g;->k:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/d/m;Ljava/util/Set;Lcom/facebook/common/internal/j;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/common/internal/j;Lcom/facebook/common/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/d/m;",
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/c;",
            ">;",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/f;",
            "Lcom/facebook/imagepipeline/producers/s0;",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lcom/facebook/x/d/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcom/facebook/x/d/g;->a:Lcom/facebook/x/d/m;

    .line 4
    new-instance p1, Lcom/facebook/x/h/b;

    invoke-direct {p1, p2}, Lcom/facebook/x/h/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/x/d/g;->b:Lcom/facebook/x/h/c;

    .line 5
    iput-object p3, p0, Lcom/facebook/x/d/g;->c:Lcom/facebook/common/internal/j;

    .line 6
    iput-object p4, p0, Lcom/facebook/x/d/g;->d:Lcom/facebook/x/c/p;

    .line 7
    iput-object p5, p0, Lcom/facebook/x/d/g;->e:Lcom/facebook/x/c/p;

    .line 8
    iput-object p6, p0, Lcom/facebook/x/d/g;->f:Lcom/facebook/x/c/e;

    .line 9
    iput-object p7, p0, Lcom/facebook/x/d/g;->g:Lcom/facebook/x/c/e;

    .line 10
    iput-object p8, p0, Lcom/facebook/x/d/g;->h:Lcom/facebook/x/c/f;

    .line 11
    iput-object p10, p0, Lcom/facebook/x/d/g;->i:Lcom/facebook/common/internal/j;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/c;)Lcom/facebook/x/h/c;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 47
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 48
    new-instance p3, Lcom/facebook/imagepipeline/producers/o0;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/x/d/g;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 50
    invoke-static {p1, p3, v0}, Lcom/facebook/x/e/e;->a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/x/h/c;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 28
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/c;)Lcom/facebook/x/h/c;

    move-result-object p5

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 32
    new-instance p3, Lcom/facebook/imagepipeline/producers/o0;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/x/d/g;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 37
    invoke-static {p1, p3, p5}, Lcom/facebook/x/e/c;->a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-object p1

    .line 43
    :goto_2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    throw p1
.end method

.method static synthetic a(Lcom/facebook/x/d/g;)Lcom/facebook/x/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/g;->g:Lcom/facebook/x/c/e;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/cache/common/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/x/d/g$d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/x/d/g$d;-><init>(Lcom/facebook/x/d/g;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/facebook/x/d/g;->h:Lcom/facebook/x/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/x/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/facebook/datasource/g;->j()Lcom/facebook/datasource/g;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/x/d/g;->f:Lcom/facebook/x/c/e;

    invoke-virtual {v1, p1}, Lcom/facebook/x/c/e;->a(Lcom/facebook/cache/common/b;)Lbolts/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/x/d/g$c;

    invoke-direct {v2, p0, p1}, Lcom/facebook/x/d/g$c;-><init>(Lcom/facebook/x/d/g;Lcom/facebook/cache/common/b;)V

    .line 25
    invoke-virtual {v1, v2}, Lbolts/e;->b(Lbolts/d;)Lbolts/e;

    move-result-object p1

    new-instance v1, Lcom/facebook/x/d/g$b;

    invoke-direct {v1, p0, v0}, Lcom/facebook/x/d/g$b;-><init>(Lcom/facebook/x/d/g;Lcom/facebook/datasource/g;)V

    .line 26
    invoke-virtual {p1, v1}, Lbolts/e;->a(Lbolts/d;)Lbolts/e;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/facebook/x/d/g;->c:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/facebook/x/d/g;->k:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/d/g;->a:Lcom/facebook/x/d/m;

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/m;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/x/h/c;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/d/g;->a:Lcom/facebook/x/d/m;

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/m;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/c;)Lcom/facebook/x/h/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/facebook/x/d/g;->b:Lcom/facebook/x/h/c;

    return-object p1

    .line 54
    :cond_0
    new-instance p2, Lcom/facebook/x/h/b;

    new-array v0, v0, [Lcom/facebook/x/h/c;

    iget-object v3, p0, Lcom/facebook/x/d/g;->b:Lcom/facebook/x/h/c;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lcom/facebook/x/h/b;-><init>([Lcom/facebook/x/h/c;)V

    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 56
    new-instance p1, Lcom/facebook/x/h/b;

    new-array v0, v0, [Lcom/facebook/x/h/c;

    iget-object v3, p0, Lcom/facebook/x/d/g;->b:Lcom/facebook/x/h/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/facebook/x/h/b;-><init>([Lcom/facebook/x/h/c;)V

    return-object p1

    .line 57
    :cond_2
    new-instance v3, Lcom/facebook/x/h/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/x/h/c;

    iget-object v5, p0, Lcom/facebook/x/d/g;->b:Lcom/facebook/x/h/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/c;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lcom/facebook/x/h/b;-><init>([Lcom/facebook/x/h/c;)V

    return-object v3
.end method

.method public a()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/x/d/g;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/x/d/g;->b()V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/x/d/g;->d(Landroid/net/Uri;)Lcom/facebook/common/internal/h;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/x/d/g;->d:Lcom/facebook/x/c/p;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/p;->b(Lcom/facebook/common/internal/h;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/x/d/g;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/datasource/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/g;->c:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/x/d/g;->k:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/x/d/g;->i:Lcom/facebook/common/internal/j;

    .line 5
    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/x/d/g;->a:Lcom/facebook/x/d/m;

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/m;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/x/d/g;->a:Lcom/facebook/x/d/m;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/m;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 9
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/facebook/datasource/c;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/x/d/g;->f:Lcom/facebook/x/c/e;

    invoke-virtual {v0}, Lcom/facebook/x/c/e;->a()Lbolts/e;

    .line 12
    iget-object v0, p0, Lcom/facebook/x/d/g;->g:Lcom/facebook/x/c/e;

    invoke-virtual {v0}, Lcom/facebook/x/c/e;->a()Lbolts/e;

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/facebook/x/d/g;->h:Lcom/facebook/x/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/x/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/facebook/x/d/g$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/facebook/x/d/g;->g:Lcom/facebook/x/c/e;

    invoke-virtual {p1, v0}, Lcom/facebook/x/c/e;->c(Lcom/facebook/cache/common/b;)Z

    move-result p1

    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/x/d/g;->f:Lcom/facebook/x/c/e;

    invoke-virtual {p1, v0}, Lcom/facebook/x/c/e;->c(Lcom/facebook/cache/common/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/x/d/g$a;

    invoke-direct {v0, p0}, Lcom/facebook/x/d/g$a;-><init>(Lcom/facebook/x/d/g;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/g;->d:Lcom/facebook/x/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/x/c/p;->a(Lcom/facebook/common/internal/h;)I

    .line 4
    iget-object v1, p0, Lcom/facebook/x/d/g;->e:Lcom/facebook/x/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/x/c/p;->a(Lcom/facebook/common/internal/h;)I

    return-void
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/x/d/g;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/x/d/g;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/facebook/x/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/g;->d:Lcom/facebook/x/c/p;

    return-object v0
.end method

.method public f()Lcom/facebook/x/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/g;->h:Lcom/facebook/x/c/f;

    return-object v0
.end method
