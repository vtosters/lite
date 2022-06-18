.class public final Lcom/vk/audioipc/player/i/a;
.super Ljava/lang/Object;
.source "AudioPlayerIpcClientBuilder.kt"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/audioipc/core/b;

.field private final e:Lcom/vk/music/stats/d;

.field private final f:Lcom/vk/music/restriction/i/a;

.field private final g:Lcom/vk/music/restriction/h;

.field private final h:Lcom/vk/music/notification/c;

.field private final i:Lcom/vk/bridges/f;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audioipc/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;Lcom/vk/music/restriction/i/a;Lcom/vk/music/restriction/h;Lcom/vk/music/notification/c;Lcom/vk/bridges/f;Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/audioipc/core/b;",
            "Lcom/vk/music/stats/d;",
            "Lcom/vk/music/restriction/i/a;",
            "Lcom/vk/music/restriction/h;",
            "Lcom/vk/music/notification/c;",
            "Lcom/vk/bridges/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/audioipc/core/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/i/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audioipc/player/i/a;->d:Lcom/vk/audioipc/core/b;

    iput-object p3, p0, Lcom/vk/audioipc/player/i/a;->e:Lcom/vk/music/stats/d;

    iput-object p4, p0, Lcom/vk/audioipc/player/i/a;->f:Lcom/vk/music/restriction/i/a;

    iput-object p5, p0, Lcom/vk/audioipc/player/i/a;->g:Lcom/vk/music/restriction/h;

    iput-object p6, p0, Lcom/vk/audioipc/player/i/a;->h:Lcom/vk/music/notification/c;

    iput-object p7, p0, Lcom/vk/audioipc/player/i/a;->i:Lcom/vk/bridges/f;

    iput-object p8, p0, Lcom/vk/audioipc/player/i/a;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/audioipc/player/i/a;->k:Lkotlin/jvm/b/a;

    iput-object p10, p0, Lcom/vk/audioipc/player/i/a;->l:Lkotlin/jvm/b/b;

    iput-object p11, p0, Lcom/vk/audioipc/player/i/a;->m:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/i/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/d;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/player/i/a;->c:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/vk/audioipc/player/i/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v3, p0, Lcom/vk/audioipc/player/i/a;->i:Lcom/vk/bridges/f;

    .line 6
    iget-object v4, p0, Lcom/vk/audioipc/player/i/a;->j:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/vk/audioipc/player/i/a;->f:Lcom/vk/music/restriction/i/a;

    .line 8
    iget-object v6, p0, Lcom/vk/audioipc/player/i/a;->h:Lcom/vk/music/notification/c;

    .line 9
    iget-object v7, p0, Lcom/vk/audioipc/player/i/a;->k:Lkotlin/jvm/b/a;

    .line 10
    iget-object v8, p0, Lcom/vk/audioipc/player/i/a;->l:Lkotlin/jvm/b/b;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/f;Ljava/lang/String;Lcom/vk/music/restriction/i/a;Lcom/vk/music/notification/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    .line 12
    sget-object v0, Lcom/vk/audioipc/core/c;->e:Lcom/vk/audioipc/core/c;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/vk/audioipc/core/c;->a(Z)V

    .line 14
    invoke-static {v9}, Lcom/vk/audioipc/core/c;->a(Lcom/vk/audioipc/core/i;)V

    .line 15
    invoke-static {v9}, Lcom/vk/audioipc/core/c;->a(Lcom/vk/audioipc/core/o;)V

    .line 16
    new-instance v6, Lcom/vk/audioipc/core/j;

    .line 17
    iget-object v2, p0, Lcom/vk/audioipc/player/i/a;->d:Lcom/vk/audioipc/core/b;

    .line 18
    iget-object v3, p0, Lcom/vk/audioipc/player/i/a;->e:Lcom/vk/music/stats/d;

    .line 19
    iget-object v4, p0, Lcom/vk/audioipc/player/i/a;->f:Lcom/vk/music/restriction/i/a;

    .line 20
    iget-object v5, p0, Lcom/vk/audioipc/player/i/a;->g:Lcom/vk/music/restriction/h;

    move-object v0, v6

    move-object v1, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vk/audioipc/core/j;-><init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;Lcom/vk/music/restriction/i/a;Lcom/vk/music/restriction/h;)V

    .line 22
    new-instance v0, Lcom/vk/audioipc/player/j/a;

    invoke-direct {v0, v9}, Lcom/vk/audioipc/player/j/a;-><init>(Lcom/vk/audioipc/core/d;)V

    .line 23
    iget-object v1, p0, Lcom/vk/audioipc/player/i/a;->d:Lcom/vk/audioipc/core/b;

    iget-object v2, p0, Lcom/vk/audioipc/player/i/a;->e:Lcom/vk/music/stats/d;

    invoke-virtual {v0, v6, v1, v2}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;)Lcom/vk/audioipc/player/j/a;

    .line 24
    iget-object v1, p0, Lcom/vk/audioipc/player/i/a;->d:Lcom/vk/audioipc/core/b;

    invoke-virtual {v0, v6, v1}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;)Lcom/vk/audioipc/player/j/a;

    .line 25
    iget-boolean v1, p0, Lcom/vk/audioipc/player/i/a;->b:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/vk/audioipc/player/j/a;->b()Lcom/vk/audioipc/player/j/a;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vk/audioipc/player/j/a;->a()Lcom/vk/audioipc/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/player/i/a;->m:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audioipc/core/e;

    .line 29
    invoke-interface {v0, v2}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/audioipc/core/e;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Z)Lcom/vk/audioipc/player/i/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/player/i/a;->b:Z

    return-object p0
.end method
