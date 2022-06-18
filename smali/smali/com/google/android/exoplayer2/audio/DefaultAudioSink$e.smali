.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final b:Lcom/google/android/exoplayer2/audio/w;

.field private final c:Lcom/google/android/exoplayer2/audio/y;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/w;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/audio/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/y;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/w;

    aput-object v2, v0, v1

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/y;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/w;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e0;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/w;->a(Z)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/y;

    iget v2, p1, Lcom/google/android/exoplayer2/e0;->a:F

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/y;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/y;

    iget v3, p1, Lcom/google/android/exoplayer2/e0;->b:F

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/y;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/e0;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->l()J

    move-result-wide v0

    return-wide v0
.end method
