.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/mediacodec/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
