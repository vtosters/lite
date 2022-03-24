.class public final Lcom/google/android/exoplayer2/trackselection/d$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    .line 104
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 105
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    .line 106
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->e:[I

    .line 107
    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 108
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    .line 109
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(III)I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public a(IIZ)I
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 243
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 246
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/d$a;->a(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 250
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/d$a;->a(II[I)I

    move-result p1

    return p1
.end method

.method public a(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    .line 272
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 273
    aget v5, p3, v0

    .line 274
    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 275
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_0

    move-object v3, v5

    goto :goto_1

    .line 279
    :cond_0
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    move v2, v1

    .line 281
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x18

    .line 282
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 287
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->e:[I

    aget p1, p2, p1

    .line 288
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    return v4
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method
