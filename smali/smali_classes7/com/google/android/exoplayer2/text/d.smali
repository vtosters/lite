.class final Lcom/google/android/exoplayer2/text/d;
.super Lcom/google/android/exoplayer2/text/i;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/text/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/d;->c:Lcom/google/android/exoplayer2/text/c;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->c:Lcom/google/android/exoplayer2/text/c;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/i;)V

    return-void
.end method
