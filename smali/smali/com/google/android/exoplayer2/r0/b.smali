.class public final Lcom/google/android/exoplayer2/r0/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r0/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lcom/google/android/exoplayer2/r0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/r0/b$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/r0/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/r0/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/r0/b;->e:Lcom/google/android/exoplayer2/r0/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/r0/b;->b:[I

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/r0/b;->c:[I

    .line 3
    iput-object p5, p0, Lcom/google/android/exoplayer2/r0/b;->a:[B

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 6
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 7
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 8
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 9
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 10
    sget p1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/r0/b;->e:Lcom/google/android/exoplayer2/r0/b$b;

    invoke-static {p1, p7, p8}, Lcom/google/android/exoplayer2/r0/b$b;->a(Lcom/google/android/exoplayer2/r0/b$b;II)V

    :cond_0
    return-void
.end method
