.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final b:Lcom/google/android/exoplayer2/audio/l;

.field private final c:Lcom/google/android/exoplayer2/audio/n;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/l;

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/n;

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/l;

    aput-object v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/n;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/n;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/l;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/q;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/l;->a(Z)V

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/n;

    iget v2, p1, Lcom/google/android/exoplayer2/q;->b:F

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/n;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/n;

    iget v3, p1, Lcom/google/android/exoplayer2/q;->c:F

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/n;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/q;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/l;->j()J

    move-result-wide v0

    return-wide v0
.end method
