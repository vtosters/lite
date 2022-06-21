.class public final Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;
.super Ljava/lang/Object;
.source "ExoAdaptiveVideoSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/player/ExoPlayerBase;

.field private b:Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->a:Lcom/vk/media/player/ExoPlayerBase;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/g;[I)Lcom/google/android/exoplayer2/trackselection/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->b:Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->a(Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;)Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 2
    new-instance v0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;

    iget-object v5, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->a:Lcom/vk/media/player/ExoPlayerBase;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;-><init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/upstream/g;Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$a;)V

    iput-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->b:Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;

    return-object v0
.end method

.method public a()Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->b:Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6
    .param p1    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->b:Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->a:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->H:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:I

    mul-int v2, v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-le v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incorrect format "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " max "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method public synthetic a([Lcom/google/android/exoplayer2/trackselection/j$a;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/k;->a(Lcom/google/android/exoplayer2/trackselection/j$b;[Lcom/google/android/exoplayer2/trackselection/j$a;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p1

    return-object p1
.end method
