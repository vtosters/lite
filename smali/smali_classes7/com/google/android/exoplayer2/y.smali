.class public Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y$a;,
        Lcom/google/android/exoplayer2/y$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/t;

.field private final b:Lcom/google/android/exoplayer2/f;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/y$a;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/a/a;

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:Lcom/google/android/exoplayer2/Format;

.field private m:Landroid/view/Surface;

.field private n:Z

.field private o:I

.field private p:Landroid/view/SurfaceHolder;

.field private q:Landroid/view/TextureView;

.field private r:Lcom/google/android/exoplayer2/b/d;

.field private s:Lcom/google/android/exoplayer2/b/d;

.field private t:I

.field private u:Lcom/google/android/exoplayer2/audio/b;

.field private v:F

.field private w:Lcom/google/android/exoplayer2/source/p;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v5, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/a/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/a/a$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/a/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            ")V"
        }
    .end annotation

    .line 132
    sget-object v6, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Lcom/google/android/exoplayer2/util/b;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/google/android/exoplayer2/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y$a;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 166
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/y;->c:Landroid/os/Handler;

    .line 167
    iget-object v3, p0, Lcom/google/android/exoplayer2/y;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    move-object v2, p1

    move-object v8, p4

    .line 168
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/w;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/f;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/metadata/d;Lcom/google/android/exoplayer2/drm/c;)[Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->a:[Lcom/google/android/exoplayer2/t;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/y;->v:F

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/google/android/exoplayer2/y;->t:I

    .line 179
    sget-object p1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->u:Lcom/google/android/exoplayer2/audio/b;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lcom/google/android/exoplayer2/y;->o:I

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->a:[Lcom/google/android/exoplayer2/t;

    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/google/android/exoplayer2/y;->a([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/b;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p5, p1, p6}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/util/b;)Lcom/google/android/exoplayer2/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/metadata/d;)V

    .line 190
    instance-of p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz p1, :cond_1

    .line 191
    check-cast p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/y;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->k:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->r:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->a:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 953
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 954
    iget-object v5, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    .line 955
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s;->a(I)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->i()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    .line 954
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    .line 961
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    .line 962
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 965
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 968
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->n:Z

    if-eqz v0, :cond_3

    .line 969
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 972
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    .line 973
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/y;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y;Landroid/view/Surface;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->l:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->s:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/y;)Landroid/view/Surface;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->q:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->q:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 936
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->q:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 940
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/y;->q:Landroid/view/TextureView;

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->p:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 944
    iput-object v1, p0, Lcom/google/android/exoplayer2/y;->p:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v0

    return v0
.end method

.method protected a([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/b;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 930
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/b;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 6

    .line 400
    iput p1, p0, Lcom/google/android/exoplayer2/y;->v:F

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->a:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 402
    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 403
    iget-object v4, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/s;->a(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->i()Lcom/google/android/exoplayer2/s;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;->t()V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 6

    .line 375
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->a:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 377
    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 378
    iget-object v4, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    .line 379
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    const/4 v4, 0x3

    .line 380
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/s;->a(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    .line 381
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->i()Lcom/google/android/exoplayer2/s;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/d;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/q;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r$b;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 675
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    if-eq v0, p1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    .line 686
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/e;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/a/b;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/a/b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/r$b;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/e;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Z)V

    .line 778
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    if-eqz p1, :cond_0

    .line 779
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    const/4 p1, 0x0

    .line 780
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    .line 781
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/a;->c()V

    .line 783
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->e(I)I

    move-result v0

    .line 319
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->f(I)I

    move-result p1

    .line 320
    new-instance v1, Lcom/google/android/exoplayer2/audio/b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/b$a;-><init>()V

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/b$a;->b(I)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->a(I)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/b$a;->a()Lcom/google/android/exoplayer2/audio/b;

    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/audio/b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->e()V

    .line 789
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;->t()V

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 791
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->n:Z

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Landroid/view/Surface;

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->w:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 799
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->x:Ljava/util/List;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->k()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 412
    iget v0, p0, Lcom/google/android/exoplayer2/y;->v:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lcom/google/android/exoplayer2/z;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->p()Lcom/google/android/exoplayer2/z;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->k:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/google/android/exoplayer2/y;->t:I

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    return-void
.end method
