.class public Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "ExoAdaptiveVideoSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "com.vk.media.player.exo.b"


# instance fields
.field private final s:Landroid/util/SparseIntArray;

.field private final t:Lcom/vk/media/player/ExoPlayerBase;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 16

    move-object/from16 v15, p0

    .line 2
    sget-object v14, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/g;JJJFFJLcom/google/android/exoplayer2/util/g;)V

    const/4 v0, -0x1

    .line 3
    iput v0, v15, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->w:I

    .line 4
    iput v0, v15, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->x:I

    const/4 v0, 0x0

    .line 5
    iput v0, v15, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->y:I

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v15, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->t:Lcom/vk/media/player/ExoPlayerBase;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v15, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->s:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/g;Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;-><init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/g;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->s:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private a(II)Z
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 13
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->H:I

    if-ne v4, p2, :cond_0

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->G:I

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->z:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 4
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->G:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->G:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->s:Landroid/util/SparseIntArray;

    invoke-static {v2, v1}, Lcom/vk/media/player/PlayerTypes;->a(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->t:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/c;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 8
    iget v8, v2, Lcom/google/android/exoplayer2/Format;->e:I

    iget v9, v7, Lcom/google/android/exoplayer2/Format;->e:I

    if-le v8, v9, :cond_0

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->G:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0, v6, v3, v4}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v7

    if-nez v7, :cond_0

    sub-int/2addr v6, v5

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 10
    :goto_1
    iput v6, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->w:I

    :cond_2
    return-void
.end method

.method private n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->t:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget v5, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->y:I

    if-lez v5, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->G:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->H:I

    mul-int v6, v6, v7

    .line 7
    iget v7, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->y:I

    const/4 v8, 0x1

    if-le v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const-wide/32 v9, 0x7fffffff

    .line 8
    invoke-virtual {p0, v3, v9, v10}, Lcom/google/android/exoplayer2/trackselection/d;->a(IJ)Z

    add-int/lit8 v4, v4, 0x1

    sub-int v7, v1, v4

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    sget-object v9, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->z:Ljava/lang/String;

    aput-object v9, v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_2

    const-string v6, "disable"

    goto :goto_2

    :cond_2
    const-string v6, "enable"

    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " format "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " max "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    .line 11
    invoke-static {v7}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->w:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/c;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/j0/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/j0/e;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->u:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->n()V

    .line 7
    invoke-direct {p0}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->l()V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/google/android/exoplayer2/trackselection/c;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->m()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->v:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->y:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->G:I

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->a()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 6
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->G:I

    if-eq v3, v0, :cond_2

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->H:I

    if-eq v2, p1, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->v:Z

    const/4 p1, 0x0

    const-wide/32 v2, 0x7fffffff

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/d;->a(IJ)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/d;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/d;->a(IJ)Z

    .line 12
    :cond_1
    sget-object p1, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    invoke-virtual {p1}, Lb/h/q/d/FirebaseHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->t:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->y()Lcom/vk/media/player/video/ExoVideoSource1;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/vk/media/player/video/ExoVideoSource2;

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    check-cast p1, Lcom/vk/media/player/video/ExoVideoSource2;

    .line 16
    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->g()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->n()I

    move-result p1

    .line 18
    invoke-static {v1, p1}, Lcom/vk/media/player/exo/ExoMediaEventsFactory;->a(II)Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->x:I

    return-void
.end method

.method public j()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->s:Landroid/util/SparseIntArray;

    return-object v0
.end method
