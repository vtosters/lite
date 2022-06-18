.class public final Lcom/google/android/exoplayer2/trackselection/f$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method
