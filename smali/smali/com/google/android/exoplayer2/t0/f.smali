.class public final Lcom/google/android/exoplayer2/t0/f;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/t0/h;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/t0/q$a;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/t0/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    return-void
.end method
