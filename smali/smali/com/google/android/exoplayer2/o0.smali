.class public Lcom/google/android/exoplayer2/o0;
.super Lcom/google/android/exoplayer2/n;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t;
.implements Lcom/google/android/exoplayer2/f0$a;
.implements Lcom/google/android/exoplayer2/f0$e;
.implements Lcom/google/android/exoplayer2/f0$d;
.implements Lcom/google/android/exoplayer2/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0$b;,
        Lcom/google/android/exoplayer2/o0$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Lcom/google/android/exoplayer2/source/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field protected final b:[Lcom/google/android/exoplayer2/j0;

.field private final c:Lcom/google/android/exoplayer2/v;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/o0$b;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Lcom/google/android/exoplayer2/q0/a;

.field private final n:Lcom/google/android/exoplayer2/audio/k;

.field private o:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lcom/google/android/exoplayer2/r0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/google/android/exoplayer2/r0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)V
    .locals 10
    .param p5    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/q0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v8, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V
    .locals 12
    .param p5    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/q0/a$a;",
            "Lcom/google/android/exoplayer2/util/g;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;-><init>()V

    .line 4
    iput-object v9, v0, Lcom/google/android/exoplayer2/o0;->l:Lcom/google/android/exoplayer2/upstream/g;

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/o0$b;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->d:Landroid/os/Handler;

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->d:Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/p;Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/metadata/d;Lcom/google/android/exoplayer2/drm/i;)[Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/o0;->A:F

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/o0;->y:I

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->z:Lcom/google/android/exoplayer2/audio/i;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    .line 19
    new-instance v11, Lcom/google/android/exoplayer2/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/v;-><init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/q0/a$a;->a(Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/util/g;)Lcom/google/android/exoplayer2/q0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/metadata/d;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    .line 29
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 30
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/h;)V

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/audio/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/k$c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)V
    .locals 9
    .param p6    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/q0/a$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/q0/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/o0;->y:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->p:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->w:Lcom/google/android/exoplayer2/r0/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/o0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/o0;->v:I

    if-eq p2, v0, :cond_1

    .line 104
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/o0;->u:I

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/o0;->v:I

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    .line 107
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/o;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 91
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h0;->a(I)Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h0;->l()Lcom/google/android/exoplayer2/h0;

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 96
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h0;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->r:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    .line 102
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/o0;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/v;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->o:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->x:Lcom/google/android/exoplayer2/r0/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->w()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->E:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/o0;->F:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/o0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/o0;->y:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0;->A:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/k;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h0;->a(I)Lcom/google/android/exoplayer2/h0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h0;->l()Lcom/google/android/exoplayer2/h0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->e()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->D:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(I)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(FFF)F

    move-result p1

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/o0;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/o0;->A:F

    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->w()V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 50
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a;->f()V

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/v;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->v()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/o0;->a(II)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->v()V

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;Z)V

    .line 18
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/o0;->a(II)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;Z)V

    .line 24
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/o0;->a(II)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;Z)V

    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/o0;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/audio/i;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;Z)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->z:Lcom/google/android/exoplayer2/audio/i;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->z:Lcom/google/android/exoplayer2/audio/i;

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j0;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;

    move-result-object v3

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h0;->a(I)Lcom/google/android/exoplayer2/h0;

    .line 36
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/h0;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->l()Lcom/google/android/exoplayer2/h0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 39
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->a(Lcom/google/android/exoplayer2/audio/i;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/i;ZI)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/o0;->a(ZI)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/f0$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/a0;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a;->g()V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/z;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k;->a(Z)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(ZI)V

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/o;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/a0;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a;->g()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/k;->b()V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->c(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a(I)I

    move-result p1

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/audio/i$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/i$b;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/i$b;->b(I)Lcom/google/android/exoplayer2/audio/i$b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/i$b;->a(I)Lcom/google/android/exoplayer2/audio/i$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/i$b;->a()Lcom/google/android/exoplayer2/audio/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/audio/i;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/f0$b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/q0/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/a;->b(Lcom/google/android/exoplayer2/q0/c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/o;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/audio/k;->a(ZI)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/o0;->a(ZI)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->b(I)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/p0;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->d()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/trackselection/l;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->g()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->h()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0;->y:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->n()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v0

    return v0
.end method

.method public r()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->o:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0;->A:F

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->q()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->n:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->s()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->v()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0;->r:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->q:Landroid/view/Surface;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/a0;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->B:Lcom/google/android/exoplayer2/source/z;

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->F:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->E:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o0;->F:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->m:Lcom/google/android/exoplayer2/q0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/g$a;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0;->C:Ljava/util/List;

    return-void
.end method
