.class public final Lcom/google/android/exoplayer2/offline/j;
.super Ljava/lang/Object;
.source "DownloaderConstructorHelper.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/d;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/j;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/upstream/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/j;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 13
    .param p3    # Lcom/google/android/exoplayer2/upstream/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c0;

    const/16 v2, -0x3e8

    move-object v3, p2

    invoke-direct {v1, p2, v10, v2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p3, :cond_1

    move-object/from16 v11, p3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    move-object v11, v1

    :goto_1
    if-nez p4, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/b;

    const-wide/32 v4, 0x500000

    invoke-direct {v1, p1, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    .line 7
    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/upstream/cache/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v4, v11

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/cache/c$a;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 8
    new-instance v12, Lcom/google/android/exoplayer2/upstream/cache/d;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/v;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    const/4 v5, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/cache/c$a;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/offline/j;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 9
    iput-object v9, v0, Lcom/google/android/exoplayer2/offline/j;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    iput-object v10, v0, Lcom/google/android/exoplayer2/offline/j;->c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/j;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->e:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->a:Lcom/google/android/exoplayer2/upstream/cache/h;

    :goto_0
    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;-><init>()V

    :goto_0
    return-object v0
.end method
