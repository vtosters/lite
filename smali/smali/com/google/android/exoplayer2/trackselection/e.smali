.class public final Lcom/google/android/exoplayer2/trackselection/e;
.super Lcom/google/android/exoplayer2/trackselection/d;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/e;->g:I

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V
    .locals 0
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

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/e;->g:I

    return v0
.end method
