.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Z

    .line 4
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:I

    .line 5
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->c:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:Z

    .line 6
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->O:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    .line 7
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->P:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->B:I

    .line 8
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->C:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 9
    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->O:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/h0;->b()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 11
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 12
    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->C:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->C:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 8
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    if-eq v0, v1, :cond_9

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    if-eq v0, v1, :cond_a

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 12
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 13
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    if-eq v0, v1, :cond_c

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    :goto_4
    mul-int v2, v2, p1

    return v2

    .line 15
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->B:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->B:I

    if-eq v0, v1, :cond_d

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    goto :goto_4

    .line 17
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->C:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->C:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    goto :goto_4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    move-result p1

    return p1
.end method
