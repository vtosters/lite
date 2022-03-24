.class public Lcom/squareup/picasso/Picasso$a;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/Cache;

.field private e:Lcom/squareup/picasso/Picasso$c;

.field private f:Lcom/squareup/picasso/Picasso$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 701
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$a;
    .locals 1

    if-nez p1, :cond_0

    .line 749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cache must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    if-eqz v0, :cond_1

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    return-object p0
.end method

.method public a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$a;
    .locals 1

    if-nez p1, :cond_0

    .line 721
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-eqz v0, :cond_1

    .line 724
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$a;
    .locals 1

    if-nez p1, :cond_0

    .line 737
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 740
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 742
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a()Lcom/squareup/picasso/Picasso;
    .locals 14

    .line 829
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lcom/squareup/picasso/Utils;->a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lcom/squareup/picasso/LruCache;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-direct {v0}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    .line 844
    :cond_3
    new-instance v8, Lcom/squareup/picasso/Stats;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/Stats;-><init>(Lcom/squareup/picasso/Cache;)V

    .line 846
    new-instance v9, Lcom/squareup/picasso/Dispatcher;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V

    .line 848
    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/Cache;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$a;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
