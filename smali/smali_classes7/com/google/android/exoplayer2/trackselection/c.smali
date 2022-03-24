.class public final Lcom/google/android/exoplayer2/trackselection/c;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 76
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:I

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:Ljava/lang/Object;

    return-object v0
.end method
