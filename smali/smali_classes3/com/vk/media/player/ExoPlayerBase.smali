.class public abstract Lcom/vk/media/player/ExoPlayerBase;
.super Ljava/lang/Object;
.source "ExoPlayerBase.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/ExoPlayerBase$b;,
        Lcom/vk/media/player/ExoPlayerBase$a;
    }
.end annotation


# static fields
.field static final synthetic X:[Lkotlin/u/j;

.field private static Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Z:Lcom/vk/media/player/ExoPlayerBase$a;


# instance fields
.field private final B:Lcom/vk/media/player/e;

.field private final C:Lcom/vk/media/player/ExoPlayerBase$b;

.field private D:Lcom/google/android/exoplayer2/source/z;

.field private E:I

.field private F:Lcom/google/android/exoplayer2/text/j;

.field private G:Lcom/vk/media/player/video/view/VideoTextureView;

.field private H:I

.field private I:Lcom/google/android/exoplayer2/upstream/l$a;

.field private J:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/vk/media/player/b;

.field private final L:Lkotlin/e;

.field private M:Lcom/vk/media/player/exo/VKExoPlayer;

.field private final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/Integer;

.field private final P:I

.field private final Q:Lb/h/p/f/e;

.field private R:Lcom/vk/media/player/i;

.field private S:Z

.field private T:F

.field private final U:Landroid/content/Context;

.field private V:Lcom/vk/media/player/video/b;

.field private final W:Lcom/vk/media/player/d;

.field private final a:Lcom/google/android/exoplayer2/upstream/p;

.field private final b:Lcom/google/android/exoplayer2/t0/e;

.field private final c:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/media/player/exo/f;

.field private final e:Lcom/google/android/exoplayer2/upstream/r;

.field private final f:Lcom/vk/media/player/exo/b$b;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/vigo/VigoVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/media/player/ExoPlayerBase;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "playerHandler"

    const-string v4, "getPlayerHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/media/player/ExoPlayerBase;->X:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/media/player/ExoPlayerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/ExoPlayerBase$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/media/player/ExoPlayerBase;->Z:Lcom/vk/media/player/ExoPlayerBase$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vk/media/player/ExoPlayerBase;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->U:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->V:Lcom/vk/media/player/video/b;

    iput-object p3, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->a:Lcom/google/android/exoplayer2/upstream/p;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->b:Lcom/google/android/exoplayer2/t0/e;

    .line 4
    sget-object p1, Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;->a:Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->c:Lkotlin/jvm/b/c;

    .line 5
    new-instance p1, Lcom/vk/media/player/exo/f;

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->a:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, p2}, Lcom/vk/media/player/exo/f;-><init>(Lcom/google/android/exoplayer2/upstream/f0;)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->d:Lcom/vk/media/player/exo/f;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->U:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/media/player/ExoPlayerBase;->a:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->d:Lcom/vk/media/player/exo/f;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->e:Lcom/google/android/exoplayer2/upstream/r;

    .line 7
    new-instance p1, Lcom/vk/media/player/exo/b$b;

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->a:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/exo/b$b;-><init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/p;)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/vk/vigo/VigoVideo;

    invoke-direct {p1}, Lcom/vk/vigo/VigoVideo;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    .line 10
    new-instance p1, Lcom/vk/media/player/e;

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-direct {p1, p2}, Lcom/vk/media/player/e;-><init>(Lcom/vk/vigo/VigoVideo;)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->B:Lcom/vk/media/player/e;

    .line 11
    new-instance p1, Lcom/vk/media/player/ExoPlayerBase$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/ExoPlayerBase$b;-><init>(Lcom/vk/media/player/ExoPlayerBase;)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->C:Lcom/vk/media/player/ExoPlayerBase$b;

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->H:I

    .line 13
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->e:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->I:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 14
    new-instance p1, Lcom/vk/media/player/b;

    invoke-direct {p1}, Lcom/vk/media/player/b;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->K:Lcom/vk/media/player/b;

    .line 15
    sget-object p1, Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;->a:Lcom/vk/media/player/ExoPlayerBase$playerHandler$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->L:Lkotlin/e;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->N:Landroid/util/SparseArray;

    .line 17
    sget-object p1, Lcom/vk/media/player/ExoPlayerBase;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->P:I

    .line 18
    new-instance p1, Lb/h/p/f/e;

    iget p2, p0, Lcom/vk/media/player/ExoPlayerBase;->P:I

    invoke-direct {p1, p2}, Lb/h/p/f/e;-><init>(I)V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->Q:Lb/h/p/f/e;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->T:F

    .line 20
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->B:Lcom/vk/media/player/e;

    invoke-virtual {p1, p2}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    new-instance p3, Lcom/vk/media/player/d;

    sget-object p4, Lcom/vk/media/player/ExoPlayerBase;->Z:Lcom/vk/media/player/ExoPlayerBase$a;

    invoke-static {p4, p1}, Lcom/vk/media/player/ExoPlayerBase$a;->a(Lcom/vk/media/player/ExoPlayerBase$a;Landroid/content/Context;)Lcom/vk/reef/Reef;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/vk/media/player/d;-><init>(Lcom/vk/reef/Reef;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/ExoPlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;)V

    return-void
.end method

.method private final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final a(Landroid/os/Handler;)Lcom/google/android/exoplayer2/m0;
    .locals 2

    .line 47
    new-instance v0, Lcom/vk/media/player/ExoPlayerBase$c;

    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->U:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/media/player/ExoPlayerBase$c;-><init>(Lcom/vk/media/player/ExoPlayerBase;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(IIIIF)Lcom/vk/media/player/exo/VKExoPlayer;
    .locals 7

    .line 81
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/j$b;)V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/q$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$a;-><init>()V

    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/upstream/o;

    const/4 v3, 0x1

    const/high16 v4, 0x10000

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/o;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/upstream/o;)Lcom/google/android/exoplayer2/q$a;

    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q$a;->a(IIII)Lcom/google/android/exoplayer2/q$a;

    .line 85
    new-instance p1, Lcom/vk/media/player/exo/VKExoPlayer;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v3

    const-string p2, "builder.createDefaultLoadControl()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    .line 88
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->r()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/media/player/ExoPlayerBase;->a(Landroid/os/Handler;)Lcom/google/android/exoplayer2/m0;

    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->r()Landroid/os/Handler;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/vk/media/player/exo/VKExoPlayer;-><init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/z;Lcom/vk/media/player/exo/b$b;Lcom/google/android/exoplayer2/m0;Landroid/os/Handler;)V

    .line 91
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 92
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->B:Lcom/vk/media/player/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/o0;->a(F)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/media/player/ExoPlayerBase;)Lcom/vk/media/player/exo/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    return-object p0
.end method

.method private final a(Lcom/google/android/exoplayer2/source/z;JI)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-nez v0, :cond_3

    const/16 v0, 0x3a98

    const v1, 0xc350

    const/16 v2, 0x1388

    .line 72
    iget-object v3, p0, Lcom/vk/media/player/ExoPlayerBase;->V:Lcom/vk/media/player/video/b;

    instance-of v4, v3, Lcom/vk/media/player/video/e;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/vk/media/player/video/e;

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/vk/media/player/video/e;->e()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/vk/media/player/video/e;->e()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ge v3, v1, :cond_1

    const/16 v0, 0x1d4c

    const/16 v1, 0xea6

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    const/16 v1, 0x1d4c

    :cond_1
    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x3a98

    const v4, 0xc350

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->A()F

    move-result v7

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/media/player/ExoPlayerBase;->a(IIIIF)Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    .line 76
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->B:Lcom/vk/media/player/e;

    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/e;->a(Lcom/google/android/exoplayer2/t;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/o0;->c(I)V

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_5

    .line 78
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o0;->t()Z

    move-result p2

    if-nez p2, :cond_7

    .line 80
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    :cond_7
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p2}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Z)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 98
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {p2}, Lcom/vk/vigo/VigoVideo;->c()V

    .line 99
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {p2}, Lcom/vk/vigo/VigoVideo;->d()V

    .line 100
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    invoke-virtual {p2}, Lcom/vk/media/player/d;->a()V

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->B:Lcom/vk/media/player/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    .line 102
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->C:Lcom/vk/media/player/ExoPlayerBase$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 103
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/text/j;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->u()V

    .line 106
    :cond_0
    iput-boolean v1, p0, Lcom/vk/media/player/ExoPlayerBase;->S:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/ExoPlayerBase;)Lcom/vk/vigo/VigoVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    return-object p0
.end method

.method private final d(I)Lcom/vk/reef/dto/ContentState$Quality;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P2160:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P1440:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P1080:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P720:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P480:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P360:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->P240:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->AUTO:Lcom/vk/reef/dto/ContentState$Quality;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p1, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->s()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/media/player/ExoPlayerBase;->T:F

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->x()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/player/ExoPlayerBase;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {v0}, Lcom/vk/vigo/VigoVideo;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/vk/media/player/d;->a(JJ)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->B()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->H()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->D:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/VKExoPlayer;->c(Z)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(ZZ)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(ZZ)V

    return-void
.end method

.method public final a()Lcom/vk/media/player/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->K:Lcom/vk/media/player/b;

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/media/player/ExoPlayerBase;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/e0;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 59
    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->H:I

    .line 60
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    invoke-virtual {v0}, Lcom/vk/media/player/exo/b$b;->a()Lcom/vk/media/player/exo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/b;->d(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/exo/b;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/vk/media/player/exo/b;->j()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/b;->d(I)V

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/media/player/PlayerTypes;->a:Lcom/vk/media/player/PlayerTypes;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerTypes;->a(I)Lkotlin/Pair;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-direct {p0, p1}, Lcom/vk/media/player/ExoPlayerBase;->d(I)Lcom/vk/reef/dto/ContentState$Quality;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/vigo/VigoVideo;->a(ILkotlin/Pair;Lcom/vk/reef/dto/ContentState$Quality;)V

    .line 67
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    invoke-direct {p0, p1}, Lcom/vk/media/player/ExoPlayerBase;->d(I)Lcom/vk/reef/dto/ContentState$Quality;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/d;->a(Lcom/vk/reef/dto/ContentState$Quality;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/exo/VKExoPlayer;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->F:Lcom/google/android/exoplayer2/text/j;

    return-void
.end method

.method public final a(Lcom/vk/media/player/i;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->R:Lcom/vk/media/player/i;

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/player/exo/VKExoPlayer;->A()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/media/player/video/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/vk/media/player/ExoPlayerBase;->V:Lcom/vk/media/player/video/b;

    .line 8
    iget-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/vk/media/player/ExoPlayerBase;->C:Lcom/vk/media/player/ExoPlayerBase$b;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/vk/media/player/exo/VKExoPlayer;->d(Z)V

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/vk/media/player/video/a;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/vk/media/player/video/a;

    iget-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->U:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->D:Lcom/google/android/exoplayer2/source/z;

    .line 12
    invoke-virtual {v1}, Lcom/vk/media/player/video/a;->d()J

    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/google/android/exoplayer2/source/z;JI)V

    goto/16 :goto_4

    .line 14
    :cond_2
    instance-of v2, v1, Lcom/vk/media/player/video/e;

    if-eqz v2, :cond_8

    .line 15
    iget-object v4, v0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    .line 16
    check-cast v1, Lcom/vk/media/player/video/e;

    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->l()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_3
    move-object v6, v10

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->c()Z

    move-result v7

    .line 19
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->j()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->p()Z

    move-result v9

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 22
    iget-object v11, v0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    .line 23
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->d()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v13, v2

    goto :goto_1

    :cond_4
    move-object v13, v10

    .line 25
    :goto_1
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->c()Z

    move-result v14

    .line 26
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->j()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->p()Z

    move-result v16

    .line 28
    invoke-virtual/range {v11 .. v16}, Lcom/vk/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 29
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->l()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x2

    :cond_5
    iput v3, v0, Lcom/vk/media/player/ExoPlayerBase;->E:I

    .line 31
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->i()I

    move-result v3

    iput v3, v0, Lcom/vk/media/player/ExoPlayerBase;->H:I

    .line 32
    iget-object v3, v0, Lcom/vk/media/player/ExoPlayerBase;->C:Lcom/vk/media/player/ExoPlayerBase$b;

    invoke-virtual {v3, v2}, Lcom/vk/media/player/exo/d;->a(Ljava/lang/String;)V

    .line 33
    iget v3, v0, Lcom/vk/media/player/ExoPlayerBase;->H:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    .line 34
    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 36
    sget-object v4, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-virtual {v4}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v4

    .line 37
    iget-object v5, v0, Lcom/vk/media/player/ExoPlayerBase;->I:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;)V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v3, v0, Lcom/vk/media/player/ExoPlayerBase;->I:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 40
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/source/c0$a;

    iget-object v5, v0, Lcom/vk/media/player/ExoPlayerBase;->b:Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;)V

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/c0$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v2

    goto :goto_3

    .line 42
    :cond_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v4, v0, Lcom/vk/media/player/ExoPlayerBase;->I:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v2

    .line 44
    :goto_3
    iput-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->D:Lcom/google/android/exoplayer2/source/z;

    const-string v3, "mediaSource"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/media/player/video/e;->h()J

    move-result-wide v3

    iget v1, v0, Lcom/vk/media/player/ExoPlayerBase;->E:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/google/android/exoplayer2/source/z;JI)V

    .line 46
    iget-object v1, v0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/vk/media/player/ExoPlayerBase;->C:Lcom/vk/media/player/ExoPlayerBase$b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/q0/c;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract a(Lcom/vk/media/player/video/view/VideoTextureView;)V
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/vk/media/player/ExoPlayerBase$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/media/player/ExoPlayerBase$d;-><init>(Lcom/vk/media/player/ExoPlayerBase;Ljava/lang/Runnable;J)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->a(J)Lcom/google/android/exoplayer2/h0;

    .line 56
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->r()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h0;->a(Landroid/os/Handler;)Lcom/google/android/exoplayer2/h0;

    .line 57
    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->l()Lcom/google/android/exoplayer2/h0;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->F:Lcom/google/android/exoplayer2/text/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->J:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->h:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {v0}, Lcom/vk/vigo/VigoVideo;->b()V

    .line 49
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->W:Lcom/vk/media/player/d;

    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/vk/media/player/d;->b(JJ)V

    .line 50
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/media/player/exo/VKExoPlayer;->c(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h0;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->b()Lcom/google/android/exoplayer2/h0;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->T:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p1, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/exo/VKExoPlayer;->d(I)V

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->O:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->R:Lcom/vk/media/player/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/vk/media/player/i;->a(Lcom/vk/media/player/ExoPlayerBase;IZ)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/media/player/video/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->V:Lcom/vk/media/player/video/b;

    return-void
.end method

.method public b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->G:Lcom/vk/media/player/video/view/VideoTextureView;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/media/player/ExoPlayerBase;->S:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->O:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->R:Lcom/vk/media/player/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/vk/media/player/i;->a(Lcom/vk/media/player/ExoPlayerBase;IZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/vk/media/player/ExoPlayerBase;->E:I

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/vk/media/player/ExoPlayerBase;->E:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final e()Lcom/vk/media/player/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->K:Lcom/vk/media/player/b;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->a(ZZ)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->U:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->O:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->O:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vk/media/player/ExoPlayerBase;->N:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/media/player/ExoPlayerBase;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/ExoPlayerBase;->P:I

    return v0
.end method

.method public final n()Lb/h/p/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->Q:Lb/h/p/f/e;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->J:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/e0;->a:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final q()Lcom/vk/media/player/exo/VKExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    return-object v0
.end method

.method public final r()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->L:Lkotlin/e;

    sget-object v1, Lcom/vk/media/player/ExoPlayerBase;->X:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final s()Lcom/vk/media/player/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->R:Lcom/vk/media/player/i;

    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/ExoPlayerBase;->H:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->f:Lcom/vk/media/player/exo/b$b;

    invoke-virtual {v1}, Lcom/vk/media/player/exo/b$b;->a()Lcom/vk/media/player/exo/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/vk/media/player/exo/b;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/media/player/ExoPlayerBase;->c:Lkotlin/jvm/b/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/media/player/a;

    invoke-direct {v2, v1}, Lcom/vk/media/player/a;-><init>(Lkotlin/jvm/b/c;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, -0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final w()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->N:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final x()Lcom/vk/media/player/k/b$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->M:Lcom/vk/media/player/exo/VKExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/media/player/k/b$b;

    invoke-direct {v0, v1, v1}, Lcom/vk/media/player/k/b$b;-><init>(II)V

    goto :goto_5

    .line 3
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->J:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->H:I

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->G:I

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->G:I

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 6
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->K:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-nez v5, :cond_6

    .line 7
    new-instance v0, Lcom/vk/media/player/k/b$b;

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/k/b$b;-><init>(II)V

    goto :goto_5

    :cond_6
    cmpl-float v5, v3, v4

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->K:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    :goto_4
    new-instance v4, Lcom/vk/media/player/k/b$b;

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v4, v2, v0}, Lcom/vk/media/player/k/b$b;-><init>(II)V

    move-object v0, v4

    :goto_5
    return-object v0
.end method

.method public final y()Lcom/vk/media/player/video/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->V:Lcom/vk/media/player/video/b;

    return-object v0
.end method

.method public z()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase;->G:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method
